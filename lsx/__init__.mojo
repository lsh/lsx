from .div import Div
from .body import Body
from .text import Text
from .html import Html
from .head import Head
from .meta import Meta
from .hn import H1, H2, H3
from collections.dict import Dict


@always_inline
fn _dict_to_attr_string(dict: Dict[String, String]) -> String:
    var out = String("")

    for item in dict.items():
        out += " "
        out += item[].key
        out += '="'
        out += item[].value
        out += '"'
    return out


trait HTML(CollectionElement):
    fn render_as_html(self) -> String:
        ...


struct Tuple[*element_types: HTML](Sized, CollectionElement, HTML):
    """The type of a literal tuple expression.

    A tuple consists of zero or more values, separated by commas.

    Parameters:
        element_types: The elements type.
    """

    alias _mlir_type = __mlir_type[
        `!kgen.pack<:!kgen.variadic<`,
        HTML,
        `> `,
        +element_types,
        `>`,
    ]

    var storage: Self._mlir_type
    """The underlying storage for the tuple."""

    @always_inline("nodebug")
    fn __init__(inout self, *args: *element_types):
        """Construct the tuple.

        Args:
            args: Initial values.
        """
        self = Self(storage=args)

    @always_inline("nodebug")
    fn __init__(
        inout self,
        *,
        storage: VariadicPack[_, _, HTML, element_types],
    ):
        """Construct the tuple from a low-level internal representation.

        Args:
            storage: The variadic pack storage to construct from.
        """
        # Mark 'storage' as being initialized so we can work on it.
        __mlir_op.`lit.ownership.mark_initialized`(
            __get_mvalue_as_litref(self.storage)
        )

        @parameter
        fn initialize_elt[idx: Int]():
            # TODO: We could be fancier and take the values out of an owned
            # pack. For now just keep everything simple and copy the element.
            initialize_pointee(
                UnsafePointer(self.__refitem__[idx]()),
                storage.get_element[idx]()[],
            )

        unroll[initialize_elt, Self.__len__()]()

    fn __del__(owned self):
        """Destructor that destroys all of the elements."""

        # Run the destructor on each member, the destructor of !kgen.pack is
        # trivial and won't do anything.
        @parameter
        fn destroy_elt[idx: Int]():
            destroy_pointee(UnsafePointer(self.__refitem__[idx]()))

        unroll[destroy_elt, Self.__len__()]()

    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        """Copy construct the tuple.

        Args:
            existing: The value to copy from.
        """
        # Mark 'storage' as being initialized so we can work on it.
        __mlir_op.`lit.ownership.mark_initialized`(
            __get_mvalue_as_litref(self.storage)
        )

        @parameter
        fn initialize_elt[idx: Int]():
            var existing_elt_ptr = UnsafePointer(existing.__refitem__[idx]())

            initialize_pointee(
                UnsafePointer(self.__refitem__[idx]()),
                __get_address_as_owned_value(existing_elt_ptr.value),
            )

        unroll[initialize_elt, Self.__len__()]()

    @always_inline("nodebug")
    fn __moveinit__(inout self, owned existing: Self):
        """Move construct the tuple.

        Args:
            existing: The value to move from.
        """
        # Mark 'storage' as being initialized so we can work on it.
        __mlir_op.`lit.ownership.mark_initialized`(
            __get_mvalue_as_litref(self.storage)
        )

        @parameter
        fn initialize_elt[idx: Int]():
            initialize_pointee(
                UnsafePointer(self.__refitem__[idx]()),
                existing.__refitem__[idx]()[],
            )

        unroll[initialize_elt, Self.__len__()]()

    @always_inline
    @staticmethod
    fn __len__() -> Int:
        """Return the number of elements in the tuple.

        Returns:
            The tuple length.
        """

        @parameter
        fn variadic_size(x: __mlir_type[`!kgen.variadic<`, HTML, `>`]) -> Int:
            return __mlir_op.`pop.variadic.size`(x)

        alias result = variadic_size(element_types)
        return result

    @always_inline("nodebug")
    fn __len__(self) -> Int:
        """Get the number of elements in the tuple.

        Returns:
            The tuple length.
        """
        return Self.__len__()

    @always_inline("nodebug")
    fn __refitem__[
        idx: Int,
        mutability: __mlir_type.i1,
        self_life: AnyLifetime[mutability].type,
    ](self_lit: Reference[Self, mutability, self_life]._mlir_type) -> Reference[
        element_types[idx.value], mutability, self_life
    ]:
        # Return a reference to an element at the specified index, propagating
        # mutability of self.
        var storage_kgen_ptr = Reference(
            Reference(self_lit)[].storage
        ).get_legacy_pointer().address

        # KGenPointer to the element.
        var elt_kgen_ptr = __mlir_op.`kgen.pack.gep`[index = idx.value](
            storage_kgen_ptr
        )
        # Convert to an immortal mut reference, which conforms to self_life.
        return UnsafePointer(elt_kgen_ptr)[]

    @always_inline
    fn render_as_html(self) -> String:
        var out = String()

        @parameter
        fn _render[idx: Int]():
            out += self.__refitem__[idx]()[].render_as_html()

        unroll[_render, Self.__len__()]()

        return out

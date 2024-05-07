from utils.variant import Variant
alias SmallVariant = Variant[
    Int64,
    Float64,
    Bool,
    String,
    StringLiteral
]
alias ListSmallVariant = List[SmallVariant]
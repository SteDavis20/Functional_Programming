type Name = String

data Predicate
  = TrueP
  | FalseP
  | AtomicP Name
  | PropOp Name [Predicate]
  | QuantOp Name Predicate
  deriving (Eq,Ord,Show,Read)
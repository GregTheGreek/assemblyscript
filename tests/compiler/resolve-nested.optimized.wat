(module
 (type $iiiiii_ (func (param i32 i32 i32 i32 i32 i32)))
 (type $iiiii_ (func (param i32 i32 i32 i32 i32)))
 (type $iii_ (func (param i32 i32 i32)))
 (type $_ (func))
 (memory $0 0)
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "Outer.Inner.evenInner" (func $resolve-nested/Outer.Inner.evenInner))
 (export "Outer.inner" (func $resolve-nested/Outer.inner))
 (export "outer" (func $resolve-nested/outer))
 (func $resolve-nested/Outer.Inner.evenInner (; 0 ;) (type $iiiiii_) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  nop
 )
 (func $resolve-nested/Outer.inner (; 1 ;) (type $iiiii_) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  nop
 )
 (func $resolve-nested/outer (; 2 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $null (; 3 ;) (type $_)
  nop
 )
)

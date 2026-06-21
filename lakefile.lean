import Lake
open Lake DSL

package «ast_demo» where
  -- add package configuration options here

lean_lib «AstDemo» where
  -- add library configuration options here

@[default_target]
lean_exe «ast_demo» where
  root := `Main

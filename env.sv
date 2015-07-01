

class env extends uvm_env;
   `uvm_component_utils(env)

   env0 = env::type_id::create("env0",this);

   function new(input string name, input uvm_component parent);
      super.new(name, parent);
   endfunction : new
endclass : env

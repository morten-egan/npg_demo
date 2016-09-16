create or replace package npg_demo_sub

as

  /** A dependent package in a subdirectory
  * @author Morten Egan
  * @version 0.0.1
  * @project NPG Demo
  */
  npg_version         varchar2(250) := '0.0.1';

  /** A dummy procedure with bla
  * @author Morten Egan
  * @param param_name The description of the parameter
  */
  procedure a_dummy_procedure;

end npg_demo_sub;
/

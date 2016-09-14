create or replace package npg_demo

as

  /** A NPG demo package to show how to create an NPG package.
  * @author Morten Egan
  * @version 0.0.1
  * @project NPG Demo
  */
  npg_version         varchar2(250) := '0.0.1';

  /** A test procedure.
  * @author Morten Egan
  * @param demo_parameter1 A demo parameter.
  */
  procedure demoproc1 (
    demo_parameter1             in        varchar2
  );

end npg_demo;
/

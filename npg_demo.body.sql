create or replace package body npg_demo

as

  procedure demoproc1 (
    demo_parameter1             in        varchar2
  )

  as

  begin

    dbms_application_info.set_action('demoproc1');

    dbms_application_info.set_action(null);

    exception
      when others then
        dbms_application_info.set_action(null);
        raise;

  end demoproc1;

begin

  dbms_application_info.set_client_info('npg_demo');
  dbms_session.set_identifier('npg_demo');

end npg_demo;
/

create or replace package body npg_demo_sub

as

  procedure a_dummy_procedure

  as

  begin

    dbms_application_info.set_action('a_dummy_procedure');

    dbms_output.put_line('Test');

    dbms_application_info.set_action(null);

    exception
      when others then
        dbms_application_info.set_action(null);
        raise;

  end a_dummy_procedure;

begin

  dbms_application_info.set_client_info('npg_demo_sub');
  dbms_session.set_identifier('npg_demo_sub');

end npg_demo_sub;
/

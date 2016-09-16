[npgstart]
[options]
ninjaversion: 1.0.0
ninjaformat: meta+data
[metadata]
name: demo_npg
version: 0.0.1
builddate: 01-07-2016
key: c382dd7ea2016568c2b3e5f78048853c
[require]
ordbms: ver_le_10
privilege: create procedure
[files]
npg_demo.spec.sql:package
npg_demo.body.sql:package body
subdir/npg_demo_sub.spec.sql:package
subdir/npg_demo_sub.body.sql:package body
[npgend]

{application, erlsdb,
 [{description, "Access to SimpleDB"},
  {author, "Eric Cestari"},
  {vsn, "v1.5.2"},
  {modules, [cachedsdb, erlsdb, erlsdb_server, erlsdb_sup, erlsdb_util, sdb_test]},
  {mod, {erlsdb,[]}},
  {registered, [erlsdb_sup]},
  {applications, [kernel, stdlib, sasl, crypto, ibrowse, xmerl]}
 ]}.

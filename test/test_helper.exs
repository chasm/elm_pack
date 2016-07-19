ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ElmPack.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ElmPack.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ElmPack.Repo)


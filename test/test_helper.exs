ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Locations.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Locations.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Locations.Repo)


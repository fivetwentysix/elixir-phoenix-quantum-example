defmodule Foobar.Repo.Migrations.CreateExamplePosts do
  use Ecto.Migration

  def change do
    create table(:example_posts) do
      add :title, :string

      timestamps()
    end

  end
end

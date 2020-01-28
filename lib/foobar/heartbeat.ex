defmodule Foobar.Heartbeat do
  def insert_post do
    %Foobar.Example.Post{title: "foobar"} |> Foobar.Repo.insert()
  end

  def count_posts do
    Foobar.Repo.aggregate(Foobar.Example.Post, :count)
  end
end

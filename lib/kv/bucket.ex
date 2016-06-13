defmodule KV.Bucket do
  @doc """
    Stores state
  """

  @doc """
    Starts a new Agent process
  """
  def start_link do
    Agent.start_link fn -> %{} end
  end

  @doc """
    Get value for the given key
  """
  def get(bucket, key) do
    Agent.get(bucket, fn map -> Map.get(map, key) end)
  end

  @doc """
    Saves key with a given value
  """
  def put(bucket, key, value) do
    Agent.update(bucket, fn map -> Map.put(map, key, value) end)
  end
end

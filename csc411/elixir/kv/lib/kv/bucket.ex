defmodule KV.Bucket do
  use Agent, restart: :temporary

  @doc """
  Start a new bucket.
  """
  def start_link(_opts) do
    Agent.start_link(fn -> %{} end)
  end

  @spec get(atom | pid | {atom, any} | {:via, atom, any}, any) :: any
  @doc """
  Gets a value from the `bucket` by `key`
  """
  def get(bucket, key) do
    Agent.get(bucket, &Map.get(&1, key))
  end

  @doc """
  Puts the `value` for the given `key` in the `bucket`
  """
  def put(bucket, key, value) do
    # client code
    Agent.update(bucket, fn state ->
    # server code
      Map.put(state, key, value)
    end)
  end

  # genserver functions

  # def put(bucket, key, value) do
  #   # send server :put instruction
  #   GenServer.call(bucket, {:put, key, value})
  # end

  # server callback
  # def handle_call({:put, key, value}, from, state) do
  #   {:noreply, Map.put(state, key, value)}
  # end


  @doc """
  Deletes `key` from `bucket`

  Returns the current value of `key`, if `key` exists
  """
  def delete(bucket, key) do
    Agent.get_and_update(bucket, fn dict ->
      Map.pop(dict, key)
    end)
  end

end

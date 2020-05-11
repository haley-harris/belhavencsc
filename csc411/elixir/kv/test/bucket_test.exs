defmodule KV.BucketTest do
  use ExUnit.Case, async: true

  setup do
    bucket = start_supervised!(KV.Bucket)
    %{bucket: bucket}
  end

  test "stores values by key" do
    {:ok, bucket} = KV.Bucket.start_link([])
    assert KV.Bucket.get(bucket, "milk") == nil

    KV.Bucket.put(bucket, "milk", 3)
    assert KV.Bucket.get(bucket, "milk") == 3
  end

  test "stores value by key", %{bucket: bucket} do
    # `bucket` is now the bucket from the setup block
  end

  test "delete key from bucket" do
    {:ok, bucket} = KV.Bucket.start_link([])
    assert KV.Bucket.get(bucket, "milk") == nil

    KV.Bucket.put(bucket, "milk", 3)
    assert KV.Bucket.get(bucket, "milk") == 3

    KV.Bucket.delete(bucket, "milk")
    assert KV.Bucket.get(bucket, "milk") == nil
  end

  test "are temporary workers" do
    assert Supervisor.child_spec(KV.Bucket, []).restart == :temporary
  end

end

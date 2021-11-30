defmodule ListLength do
  def call(array) do
    call(array, 0)
  end

  defp call(array, current_length) do
    if Enum.at(array, current_length) == nil do
      current_length
    else
      call(array, current_length+1)
    end
  end
end

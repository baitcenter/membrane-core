defmodule Membrane.Element.CallbackContext.PadAdded do
  @moduledoc """
  Structure representing a context that is passed to the element
  when a new dynamic pad instance is created
  """
  use Membrane.Element.CallbackContext,
    direction: :input | :output,
    options: Keyword.t()
end

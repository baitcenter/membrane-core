defmodule Membrane.Core.State do
  @moduledoc false
  alias Membrane.Core

  @type t :: Core.Parent.State.t() | Core.Element.State.t()
end

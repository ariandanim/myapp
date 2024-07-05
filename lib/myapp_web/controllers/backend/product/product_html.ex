defmodule MyappWeb.Backend.Product.ProductHTML do
  use MyappWeb, :html

  embed_templates "frontend/product/*"

  @doc """
  Renders a product form.
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true

  def product_form(assigns)
end

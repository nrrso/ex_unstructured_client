# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule UnstructuredPipelineAPI.Model.PartitionParameters do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :files,
    :strategy,
    :gz_uncompressed_content_type,
    :output_format,
    :coordinates,
    :encoding,
    :hi_res_model_name,
    :include_page_breaks,
    :languages,
    :pdf_infer_table_structure,
    :skip_infer_table_types,
    :xml_keep_tags,
    :chunking_strategy,
    :multipage_sections,
    :combine_under_n_chars,
    :new_after_n_chars,
    :max_characters
  ]

  @type t :: %__MODULE__{
    :files => String.t,
    :strategy => String.t | nil,
    :gz_uncompressed_content_type => String.t | nil,
    :output_format => String.t | nil,
    :coordinates => boolean() | nil,
    :encoding => String.t | nil,
    :hi_res_model_name => String.t | nil,
    :include_page_breaks => boolean() | nil,
    :languages => [String.t] | nil,
    :pdf_infer_table_structure => boolean() | nil,
    :skip_infer_table_types => [String.t] | nil,
    :xml_keep_tags => boolean() | nil,
    :chunking_strategy => String.t | nil,
    :multipage_sections => boolean() | nil,
    :combine_under_n_chars => integer() | nil,
    :new_after_n_chars => integer() | nil,
    :max_characters => integer() | nil
  }

  def decode(value) do
    value
  end
end

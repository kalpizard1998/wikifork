module FlashHelper
  def classes_for_flash(type)
    case type.to_sym
    when :alert, :error
      "bg-red-100 text-red-700 border border-red-300"
    when :notice
      "bg-green-100 text-green-700 border border-green-300"
    else
      "bg-gray-100 text-gray-700"
    end
  end
end
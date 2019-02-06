module ApplicationHelper
  def bootstrap_class_for(flash_type)
    {
      success: "ui success message",
      error: "ui negative message",
      alert: "ui warning message",
      notice: "ui info message"
    }.stringify_keys[flash_type.to_s] || flash_type.to_s
  end
end

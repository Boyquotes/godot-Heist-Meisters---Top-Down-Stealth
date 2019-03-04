extends Popup

func set_text(combination):
	$RichTextLabel.bbcode_text  = "acces code?" + PoolStringArray(combination) .join("")
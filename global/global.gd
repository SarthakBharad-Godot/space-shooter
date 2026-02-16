extends Node

var score := 0

func capture_screenshot():
	await RenderingServer.frame_post_draw
	
	var image = get_viewport().get_texture().get_image()
	
	# 1. Define your specific Windows path
	# Use forward slashes (/) or escaped backslashes (\\) in GDScript strings
	var folder_path = "C:\Users\sarth\Pictures\Screenshots"
	
	# 2. Format the filename
	var time = Time.get_datetime_dict_from_system()
	var file_name = "space_shooter_%02d-%02d-%02d.png" % [time.hour, time.minute, time.second]
	
	# 3. Combine them into a full path
	var full_path = folder_path + file_name
	
	# 4. Save the file
	var error = image.save_png(full_path)
	
	if error == OK:
		print("Screenshot successfully saved to: ", full_path)
	else:
		# If this fails, it's usually because the folder doesn't exist 
		# or Godot lacks write permissions.
		print("Error saving screenshot. Error code: ", error)

func _input(event):
	if event.is_action_pressed("take_screenshot"):
		capture_screenshot()

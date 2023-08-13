extends Area

func _on_RefilArea_body_entered(body):
	if body.has_method("RefilArea_entered"):
		body.RefilArea_entered()


func _on_RefilArea_body_exited(body):
	if body.has_method("RefilArea_exited"):
		body.RefilArea_exited()

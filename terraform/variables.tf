variable "flask_app_image" {
    description = "Docker image for Flask app"
    type        = string
    default     = "flaskapp/flask-app:6"
}

variable "replicas" {
    description = "Number of replicas for the Flask app"
    type        = number
    default     = 2
}
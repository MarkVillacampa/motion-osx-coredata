class AppDelegate
  include MotionDataWrapper::Delegate

  def applicationDidFinishLaunching(notification)
    task = Task.create(title: "lol")
    p task.objectID
  end
end

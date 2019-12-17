require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  def index
    @tasks = Task.all
  end
  # test "the truth" do
  #   assert true
  # end
end

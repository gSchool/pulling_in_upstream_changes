require 'robot'

describe Robot do
  it "beeps with a specific sound" do
    robot = Robot.new("blong")

    expect(robot.make_sound).to eq "blong"
  end
end
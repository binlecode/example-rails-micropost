class MicropostsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "microposts"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end

module TD::Types
  # Represents the type of device from which session was created.
  class SessionDeviceType < Base
    %w[
      android
      apple
      brave
      chrome
      edge
      firefox
      ipad
      iphone
      linux
      mac
      opera
      safari
      ubuntu
      unknown
      vivaldi
      windows
      xbox
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/session_device_type/#{type}"
    end
  end
end

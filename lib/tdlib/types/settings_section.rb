module TD::Types
  # Describes a section of the application settings.
  class SettingsSection < Base
    %w[
      appearance
      ask_question
      business
      chat_folders
      data_and_storage
      devices
      edit_profile
      faq
      features
      in_app_browser
      language
      my_stars
      my_grams
      notifications
      power_saving
      premium
      privacy_and_security
      privacy_policy
      qr_code
      search
      send_gift
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/settings_section/#{type}"
    end
  end
end

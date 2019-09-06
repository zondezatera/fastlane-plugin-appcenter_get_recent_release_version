require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class AppcenterGetRecentReleaseVersionHelper
      # class methods that you define here become available in your action
      # as `Helper::AppcenterGetRecentReleaseVersionHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the appcenter_get_recent_release_version plugin helper!")
      end
    end
  end
end

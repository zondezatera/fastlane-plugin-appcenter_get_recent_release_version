describe Fastlane::Actions::AppcenterGetRecentReleaseVersionAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The appcenter_get_recent_release_version plugin is working!")

      Fastlane::Actions::AppcenterGetRecentReleaseVersionAction.run(nil)
    end
  end
end

require 'spec_helper_acceptance'

context 'servicenow_integration::trusted_external_command' do
  before(:all) do
    set_default_api_mock
  end

  before(:each) do
    mockserver.reset_mock_counter(default_endpoint)
  end

  after(:each) do
    sitepp_content('')
  end

  context 'apply the class' do
    it 'works' do
    end
#    it 'applies the class without error' do
#      idempotent_apply_site_pp(Manifests::DEFAULT)
#      expect(mockserver.mock_called?(default_endpoint, default_query_params, 20, 40)).to be true
#    end
  end

  context 'accessing $trusted' do
#    before(:all) do
#      apply_site_pp(Manifests::DEFAULT)
#    end
#
#    it "can access $trusted['external']['servicenow']" do
#      apply_site_pp(Manifests::TRUSTED_EXTERNAL_VARIABLE) do |report|
#        trusted_data = capture_trusted_notice(report)
#        expect(trusted_data[:puppet_environment]).to eq('test_environment')
#      end
#    end
  end
end

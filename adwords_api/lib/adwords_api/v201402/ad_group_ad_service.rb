# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-03-05 10:52:45.

require 'ads_common/savon_service'
require 'adwords_api/v201402/ad_group_ad_service_registry'

module AdwordsApi; module V201402; module AdGroupAdService
  class AdGroupAdService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201402'
      super(config, endpoint, namespace, :v201402)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    private

    def get_service_registry()
      return AdGroupAdServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201402::AdGroupAdService
    end
  end
end; end; end

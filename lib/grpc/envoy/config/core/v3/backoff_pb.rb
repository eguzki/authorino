# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: envoy/config/core/v3/backoff.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'udpa/annotations/status_pb'
require 'udpa/annotations/versioning_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("envoy/config/core/v3/backoff.proto", :syntax => :proto3) do
    add_message "envoy.config.core.v3.BackoffStrategy" do
      optional :base_interval, :message, 1, "google.protobuf.Duration"
      optional :max_interval, :message, 2, "google.protobuf.Duration"
    end
  end
end

module Envoy
  module Config
    module Core
      module V3
        BackoffStrategy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("envoy.config.core.v3.BackoffStrategy").msgclass
      end
    end
  end
end
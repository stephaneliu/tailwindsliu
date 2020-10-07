# frozen_string_literal: true

# retry_on ActiveRecord::Deadlocked # Automatically retry jobs that encountered a deadlock
# Most jobs are safe to ignore if the underlying records are no longer available
# discard_on ActiveJob::DeserializationError

class ApplicationJob < ActiveJob::Base; end

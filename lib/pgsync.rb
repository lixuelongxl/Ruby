# dependencies
require "parallel"
require "pg"
require "slop"
require "tty-spinner"

# stdlib
require "open3"
require "set"
require "shellwords"
require "tempfile"
require "uri"
require "yaml"

# modules
require "pgsync/utils"
require "pgsync/client"
require "pgsync/data_source"
require "pgsync/init"
require "pgsync/schema_sync"
require "pgsync/sequence"
require "pgsync/sync"
require "pgsync/table"
require "pgsync/table_sync"
require "pgsync/task"
require "pgsync/task_resolver"
require "pgsync/version"

module PgSync
  class Error < StandardError; end
end

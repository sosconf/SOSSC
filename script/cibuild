#!/usr/bin/env ruby

require 'html-proofer'
# Check missing img, wrong external and internal links.
HTMLProofer.check_directory("./_site", {
  :empty_alt_ignore => true,
  :http_status_ignore => [999]
  }).run

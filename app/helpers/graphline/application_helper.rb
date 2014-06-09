module Graphline
  module ApplicationHelper
    def bucket_spacing(bucket_count, total)
      "width: #{ bucket_width(bucket_count, total)}%;"
    end

    def bucket_summary(bucket_name, bucket_count, total)
      "#{bucket_name} - #{bucket_width(bucket_count, total)}% (#{bucket_count})"
    end

    def bucket_width(count, total)
      (( count / total.to_f ) * 100).to_i
    end
  end
end

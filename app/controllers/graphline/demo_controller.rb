require_dependency "graphline/application_controller"

module Graphline
  class DemoController < ApplicationController
    def index
      # TODO: set up demo segment values
      @segments = [
        {
          name: 'Data Bucket One',
          database_id: 1,
          count: 20,
          html_id:  'bucket_one'
        },
        {
          name: 'Data Bucket Two',
          database_id: 2,
          count: 25,
          html_id:  'bucket_two'
        },
        {
          name: 'Data Bucket Three',
          database_id: 3,
          count: 100,
          html_id:  'bucket_three'
        },
        {
          name: 'Data Bucket Four',
          database_id: 4,
          count: 75,
          html_id:  'bucket_four'
        },
        {
          name: 'Everything Else',
          database_id: 5,
          count: 45,
          html_id:  'everything_else'
        }
      ]
    end
  end
end

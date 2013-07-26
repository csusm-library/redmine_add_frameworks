module RedmineAddFrameworks
  module Hooks
    class ViewLayoutsBaseHtmlHeadHook < Redmine::Hook::ViewListener
      def view_layouts_base_html_head(context={})
        stylesheet_link_tag('//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css')
      end
    end
  end
end

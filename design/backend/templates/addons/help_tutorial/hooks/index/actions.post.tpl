{if ($runtime.controller == "block_manager" && $runtime.mode == "manage")
|| ($runtime.controller == "themes" && $runtime.mode == "manage")
|| ("ULTIMATE"|fn_allowed_for && $runtime.controller == "companies" && $runtime.mode == "manage")
|| ($runtime.controller == "index" && $runtime.mode == "index")
|| ($runtime.controller == "seo_rules" && $runtime.mode == "manage")
|| ($runtime.controller == "categories" && $runtime.mode == "manage")
|| ($runtime.controller == "products" && $runtime.mode == "manage")
|| ($runtime.controller == "products" && $runtime.mode == "update")
|| ($runtime.controller == "products" && $runtime.mode == "add")
|| ($runtime.controller == "settings_wizard" && $runtime.mode == "view")
|| ($runtime.controller == "menus" && $runtime.mode == "manage")
|| ($runtime.controller == "templates" && $runtime.mode == "manage")
|| ($runtime.controller == "tabs" && $runtime.mode == "manage")
|| ($runtime.controller == "seo_redirects" && $runtime.mode == "manage")
|| ($runtime.controller == "discussion_manager" && $runtime.mode == "manage")
|| ($runtime.controller == "sitemap" && $runtime.mode == "manage")
|| ($runtime.controller == "promotions" && $runtime.mode == "manage")
|| ($runtime.controller == "cart" && $runtime.mode == "cart_list")
|| ($runtime.controller == "newsletters" && $runtime.mode == "manage")
|| ($runtime.controller == "gift_certificates" && $runtime.mode == "manage")
|| ($runtime.controller == "banners" && $runtime.mode == "manage")
|| ($runtime.controller == "profile_fields" && $runtime.mode == "manage")
|| ($runtime.controller == "shippings" && $runtime.mode == "manage")
|| ($runtime.controller == "payments" && $runtime.mode == "manage")
|| ($runtime.controller == "orders" && $runtime.mode == "manage")
|| ($runtime.controller == "languages" && $runtime.mode == "manage")
|| ($runtime.controller == "languages" && $runtime.mode == "translations")
|| ($runtime.controller == "exim" && $runtime.mode == "export")
|| ($runtime.controller == "exim" && $runtime.mode == "import")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "General")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Appearance")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Company")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Stores")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Checkout")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Emails")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Thumbnails")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Security")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Sitemap")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Upgrade_center")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Logging")
|| ($runtime.controller == "settings" && $runtime.mode == "manage" && $smarty.request.section_id == "Reports")
|| ($runtime.controller == "discussion" && $runtime.mode == "update" && $smarty.request.discussion_type == "E")
|| ($runtime.controller == "profiles" && $runtime.mode == "manage" && $smarty.request.user_type == "A")
|| ($runtime.controller == "profiles" && $runtime.mode == "manage" && $smarty.request.user_type == "C")
|| ($runtime.controller == "file_editor" && $runtime.mode == "manage")
|| ($runtime.controller == "pages" && $runtime.mode == "manage" && $smarty.request.get_tree == "multi_level" && $smarty.request.page_type != "B")
|| ($runtime.controller == "pages" && $runtime.mode == "manage" && $smarty.request.get_tree == "multi_level" && $smarty.request.page_type == "B")
|| ($runtime.controller == "product_filters" && $runtime.mode == "manage")
|| ($runtime.controller == "product_features" && $runtime.mode == "manage")}
    <div class="help-tutorial clearfix">
    <span class="help-tutorial-link cm-external-click {if $sidebar_content|trim != ""}{if $sidebar_position=="right"}pulled-left{elseif $sidebar_position=="left"}pulled-right{/if}{/if}" id="help_tutorial_link" data-ca-scroll="main_column">
        <span class="help-tutorial-show"><i class="help-tutorial-icon icon-question-sign"></i>{__("help_tutorial.need_help_button")}</span>
        <span class="help-tutorial-close"><i class="help-tutorial-icon icon-remove"></i>{__("close")}</span>
    </span>
    </div>
{/if}
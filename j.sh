ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordPress.run({
      "dbname"   => "maxyc_devdocs",
      "user"     => "root",
      "password" => "zezic7Kunom",
      "host"     => "novour.ru",
      "socket"   => "",
      "table_prefix"   => "magazine__",
      "site_prefix"    => "",
      "clean_entities" => true,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "extension"      => "html",
      "status"         => ["publish"]
    })'

{
  "id"=>"14525368",
  "name"=>"Объединение &quot;Строительный трест&quot;",
  "subdomain"=>"trestspb",
  "currency"=>"RUB",
  "paid_from"=>false,
  "paid_till"=>false,
  "timezone"=>"Europe/Moscow",
  "language"=>"ru",
  "notifications_base_url"=>"https://notifications.amocrm.ru",
  "notifications_ws_url"=>"wss://notifications.amocrm.ru",
  "amojo_base_url"=>"https://amojo.amocrm.ru",
  "current_user"=>1421092,
  "version"=>3,
  "date_pattern"=>"d.m.Y H:i",
  "short_date_pattern"=>{"date"=>"d.m.Y", "time"=>"H:i", "date_time"=>"d.m.Y H:i"},
  "date_format"=>"d.m.Y",
  "time_format"=>"H:i:s",
  "country"=>"ru",
  "unsorted_on"=>"Y",
  "customers_enabled"=>"Y",
  "limits"=>{"users_count"=>false, "contacts_count"=>false, "active_deals_count"=>false},
  "users"=>[
    {"id"=>"1425427", "mail_admin"=>"A", "name"=>"Вячеслав Солнцев", "last_name"=>nil,
      "login"=>"slava@4resolve.pro", "photo_url"=>"/upload/main/4a6/5poFpdq8tx4.jpeg",
      "phone_number"=>"", "language"=>"ru", "is_admin"=>nil, "unsorted_access"=>"Y",
      "catalogs_access"=>"Y", "group_id"=>105733,
      "rights_lead_add"=>"A", "rights_lead_view"=>"A", "rights_lead_edit"=>"A",
      "rights_lead_delete"=>"A", "rights_lead_export"=>"A", "rights_contact_add"=>"A",
      "rights_contact_view"=>"A", "rights_contact_edit"=>"A", "rights_contact_delete"=>"A",
      "rights_contact_export"=>"A", "rights_company_add"=>"A", "rights_company_view"=>"A",
      "rights_company_edit"=>"A", "rights_company_delete"=>"A", "rights_company_export"=>"A",
      "free_user"=>false},

    {"id"=>"1421092", "mail_admin"=>"A", "name"=>"Менеджер ОП", "last_name"=>nil,
      "login"=>"cto@4resolve.pro", "photo_url"=>nil, "phone_number"=>"", "language"=>"ru",
      "is_admin"=>"Y", "unsorted_access"=>"Y", "catalogs_access"=>"Y", "group_id"=>105736,
      "rights_lead_add"=>"A", "rights_lead_view"=>"A", "rights_lead_edit"=>"A",
      "rights_lead_delete"=>"A", "rights_lead_export"=>"A", "rights_contact_add"=>"A",
      "rights_contact_view"=>"A", "rights_contact_edit"=>"A", "rights_contact_delete"=>"A",
      "rights_contact_export"=>"A", "rights_company_add"=>"A", "rights_company_view"=>"A",
      "rights_company_edit"=>"A", "rights_company_delete"=>"A", "rights_company_export"=>"A",
      "free_user"=>false},

    {"id"=>"1398790", "mail_admin"=>"A", "name"=>"Владислав", "last_name"=>nil,
      "login"=>"ivlev@trestspb.ru", "photo_url"=>nil, "phone_number"=>nil, "language"=>"ru",
      "is_admin"=>nil, "unsorted_access"=>"Y", "catalogs_access"=>"Y", "group_id"=>0,
      "rights_lead_add"=>"A", "rights_lead_view"=>"A", "rights_lead_edit"=>"A",
      "rights_lead_delete"=>"A", "rights_lead_export"=>"A", "rights_contact_add"=>"A",
      "rights_contact_view"=>"A", "rights_contact_edit"=>"A", "rights_contact_delete"=>"A",
      "rights_contact_export"=>"A", "rights_company_add"=>"A", "rights_company_view"=>"A",
      "rights_company_edit"=>"A", "rights_company_delete"=>"A", "rights_company_export"=>"A",
      "free_user"=>false},

      {"id"=>"990925", "mail_admin"=>"A", "name"=>"Яровой Владимир", "last_name"=>nil,
        "login"=>"sovg@list.ru", "photo_url"=>nil, "phone_number"=>"+79111023030",
        "language"=>"ru", "is_admin"=>"Y", "unsorted_access"=>"Y", "catalogs_access"=>"Y",
        "group_id"=>0, "rights_lead_add"=>"A", "rights_lead_view"=>"A", "rights_lead_edit"=>"A",
        "rights_lead_delete"=>"A", "rights_lead_export"=>"A", "rights_contact_add"=>"A",
        "rights_contact_view"=>"A", "rights_contact_edit"=>"A", "rights_contact_delete"=>"A",
        "rights_contact_export"=>"A", "rights_company_add"=>"A", "rights_company_view"=>"A",
        "rights_company_edit"=>"A", "rights_company_delete"=>"A", "rights_company_export"=>"A",
        "free_user"=>false}],

      "groups"=>[
        {"id"=>105733, "name"=>"Операторы"},
        {"id"=>105736, "name"=>"РОП"},
        {"id"=>105739, "name"=>"Top-management"}],

      "leads_statuses"=>[
        {"id"=>"14525374", "name"=>"Первичный контакт", "pipeline_id"=>557659, "sort"=>"10", "color"=>"#99ccff", "editable"=>"Y"},
        {"id"=>"14528104", "name"=>"Назначен менеджер", "pipeline_id"=>557659, "sort"=>"20", "color"=>"#fffeb2", "editable"=>"Y"},
        {"id"=>"14525377", "name"=>"Объект осмотрен", "pipeline_id"=>557659, "sort"=>"30", "color"=>"#ffff99", "editable"=>"Y"},
        {"id"=>"14528293", "name"=>"Запросил резерв", "pipeline_id"=>557659, "sort"=>"40", "color"=>"#fffeb2", "editable"=>"Y"},
        {"id"=>"14528107", "name"=>"Объект в резерве", "pipeline_id"=>557659, "sort"=>"50", "color"=>"#fffeb2", "editable"=>"Y"},
        {"id"=>"14525380", "name"=>"Ипотека одобрена", "pipeline_id"=>557659, "sort"=>"60", "color"=>"#ffcc66", "editable"=>"Y"},
        {"id"=>"14525383", "name"=>"Договор согласован", "pipeline_id"=>557659, "sort"=>"70", "color"=>"#ffcccc", "editable"=>"Y"},
        {"id"=>"142", "name"=>"Успешно реализовано", "pipeline_id"=>557659, "sort"=>"10000", "color"=>"#CCFF66", "editable"=>"N"},
        {"id"=>"143", "name"=>"Закрыто и не реализовано", "pipeline_id"=>557659, "sort"=>"11000", "color"=>"#D5D8DB", "editable"=>"N"}],

        "custom_fields"=>{
          "contacts"=>[
            {"id"=>"446259", "name"=>"Должность", "code"=>"POSITION", "multiple"=>"N", "type_id"=>"1", "disabled"=>"0", "sort"=>4},
            {"id"=>"446261", "name"=>"Телефон", "code"=>"PHONE", "multiple"=>"Y", "type_id"=>"8", "disabled"=>"0", "sort"=>4,
              "enums"=>{"999219"=>"WORK", "999221"=>"WORKDD", "999223"=>"MOB", "999225"=>"FAX", "999227"=>"HOME", "999229"=>"OTHER"}},
            {"id"=>"446263", "name"=>"Email", "code"=>"EMAIL", "multiple"=>"Y", "type_id"=>"8", "disabled"=>"0", "sort"=>6,
              "enums"=>{"999231"=>"WORK", "999233"=>"PRIV", "999235"=>"OTHER"}},
            {"id"=>"446267", "name"=>"Мгн. сообщения", "code"=>"IM", "multiple"=>"Y", "type_id"=>"8", "disabled"=>"0", "sort"=>5,
              "enums"=>{"999237"=>"SKYPE", "999239"=>"ICQ", "999241"=>"JABBER", "999243"=>"GTALK", "999245"=>"MSN", "999247"=>"OTHER"}},
            {"id"=>"446537", "name"=>"utm_term", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>506},
            {"id"=>"446541", "name"=>"utm_campaign", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>507},
            {"id"=>"446543", "name"=>"utm_source", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>508},
            {"id"=>"446545", "name"=>"utm_medium", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>509},
            {"id"=>"446549", "name"=>"utm_content", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>510},
            {"id"=>"446551", "name"=>"ua_client_id", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>511},
            {"id"=>"446553", "name"=>"communication_id", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>512},
            {"id"=>"446555", "name"=>"communication_type", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>513},
            {"id"=>"446557", "name"=>"communication_source", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>514},
            {"id"=>"446571", "name"=>"communication_time", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>515},
            {"id"=>"446573", "name"=>"CoMagic_Session", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>516},
            {"id"=>"446575", "name"=>"CoMagic_SearchQuery", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>517},
            {"id"=>"446579", "name"=>"CoMagic_Site", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>518},
            {"id"=>"446581", "name"=>"CoMagic_Campaign", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>519}],

          "leads"=>[
            {"id"=>"446385", "name"=>"Интерес к объекту", "code"=>"", "multiple"=>"N", "type_id"=>"4", "disabled"=>"0", "sort"=>510,
              "enums"=>{"999429"=>"Консультация", "999431"=>"Капитал", "999433"=>"НьюПитер", "999435"=>"Остров", "999437"=>"Лиственный",
                        "999439"=>"Пляж", "999441"=>"Сад Времени", "999443"=>"Озерный Край", "999445"=>"Небо", "999447"=>"Аватар",
                        "999449"=>"Грани", "999451"=>"Город Мастеров", "999453"=>"не Целевое Обращение"}},
            {"id"=>"446399", "name"=>"Тип объекта", "code"=>"", "multiple"=>"N", "type_id"=>"4", "disabled"=>"0", "sort"=>511,
              "enums"=>{"999485"=>"1кк", "999487"=>"2кк", "999489"=>"3кк", "999491"=>"4кк", "999493"=>"5кк", "999495"=>"Таунхаус",
                        "999497"=>"Коттедж", "999499"=>"Дуплекс", "999501"=>"Коммерция", "999503"=>"Паркинг"}},

                        {"id"=>"446435", "name"=>"utm_term", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>513},
                        {"id"=>"446443", "name"=>"utm_campaign", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>514},
                        {"id"=>"446449", "name"=>"utm_source", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>515},
                        {"id"=>"446463", "name"=>"utm_medium", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>516},
                        {"id"=>"446465", "name"=>"utm_content", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>517},
                        {"id"=>"446469", "name"=>"ua_client_id", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>518},
                        {"id"=>"446471", "name"=>"communication_id", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>519},
                        {"id"=>"446489", "name"=>"communication_type", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>520},
                        {"id"=>"446495", "name"=>"communication_source", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>521},
                        {"id"=>"446505", "name"=>"CoMagic_Session", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>522},
                        {"id"=>"446525", "name"=>"CoMagic_SearchQuery", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>523},
                        {"id"=>"446529", "name"=>"CoMagic_Site", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>524},
                        {"id"=>"446533", "name"=>"CoMagic_Campaign", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>525},
                        {"id"=>"447169", "name"=>"ЖК", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>505},
                        {"id"=>"447171", "name"=>"Дом", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>507},
                        {"id"=>"447173", "name"=>"Подъезд", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>508},
                        {"id"=>"447175", "name"=>"Этаж", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>509},
                        {"id"=>"447177", "name"=>"Номер квартиры", "code"=>"", "multiple"=>"N", "type_id"=>"1", "disabled"=>"1", "sort"=>506},
                        {"id"=>"447179", "name"=>"Количество комнат", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>503},
                        {"id"=>"447181", "name"=>"Метраж, м2", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>500},
                        {"id"=>"447183", "name"=>"Балкон, м2", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>501},
                        {"id"=>"447185", "name"=>"Цена за м2, руб", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>504},
                        {"id"=>"447187", "name"=>"ID квартиры", "code"=>"", "multiple"=>"N", "type_id"=>"2", "disabled"=>"1", "sort"=>502},
                        {"id"=>"447913", "name"=>"Причина отказа", "code"=>"", "multiple"=>"N", "type_id"=>"5", "disabled"=>"0", "sort"=>512,
                          "enums"=>{"1002473"=>"Нет потребности", "1002475"=>"Нет денег", "1002477"=>"Нет связи", "1002479"=>"Нет предложения",
                            "1002481"=>"Ошибка менеджера"}},
                    {"id"=>"493145", "name"=>"Назначен менеджер", "code"=>"", "multiple"=>"N", "type_id"=>"4", "disabled"=>"0", "sort"=>526,
                          "enums"=>{"1099427"=>"вася", "1099429"=>"петя", "1099431"=>"Лена"}}],
                            "companies"=>[
                        {"id"=>"446261", "name"=>"Телефон", "code"=>"PHONE", "multiple"=>"Y", "type_id"=>"8", "disabled"=>"0", "sort"=>4,
                          "enums"=>{"999219"=>"WORK", "999221"=>"WORKDD", "999223"=>"MOB", "999225"=>"FAX", "999227"=>"HOME", "999229"=>"OTHER"}},
                        {"id"=>"446263", "name"=>"Email", "code"=>"EMAIL", "multiple"=>"Y", "type_id"=>"8", "disabled"=>"0", "sort"=>6,
                          "enums"=>{"999231"=>"WORK", "999233"=>"PRIV", "999235"=>"OTHER"}},
                        {"id"=>"446265", "name"=>"Web", "code"=>"WEB", "multiple"=>"N", "type_id"=>"7", "disabled"=>"0", "sort"=>8},
                        {"id"=>"446269", "name"=>"Адрес", "code"=>"ADDRESS", "multiple"=>"N", "type_id"=>"9", "disabled"=>"0", "sort"=>12}],

                        "customers"=>[], "5473"=>[{"id"=>"446731", "name"=>"Объект", "code"=>"QUANTITY", "multiple"=>"N", "type_id"=>"4", "disabled"=>"0", "sort"=>1,
                          "enums"=>{"1000235"=>"Консультация", "1000237"=>"Капитал", "1000239"=>"НьюПитер", "1000241"=>"Остров", "1000243"=>"Лиственный", "1000245"=>"Пляж", "1000247"=>"Сад Времени", "1000249"=>"Озерный Край",
                            "1000251"=>"Небо", "1000253"=>"Аватар", "1000255"=>"Грани", "1000257"=>"Город Мастеров"}},
                          {"id"=>"446733", "name"=>"Площадь", "code"=>"PRICE", "multiple"=>"N", "type_id"=>"2", "disabled"=>"0", "sort"=>3},
                          {"id"=>"446863", "name"=>"Тип объекта", "code"=>"", "multiple"=>"N", "type_id"=>"4", "disabled"=>"0", "sort"=>502,
                            "enums"=>{"1000271"=>"1кк", "1000273"=>"2кк", "1000275"=>"3кк", "1000277"=>"4кк", "1000279"=>"5кк", "1000281"=>"Таунхаус", "1000283"=>"Коттедж", "1000285"=>"Дуплекс", "1000287"=>"Коммерция", "1000289"=>"Паркинг"}},
                            {"id"=>"446897", "name"=>"Способ оплаты", "code"=>"", "multiple"=>"N", "type_id"=>"5", "disabled"=>"0", "sort"=>504,
                              "enums"=>{"1000321"=>"100%", "1000323"=>"Ипотека", "1000325"=>"Рассрочка", "1000327"=>"другое"}}]},
                              "note_types"=>[
                                {"id"=>1, "name"=>"", "code"=>"DEAL_CREATED", "editable"=>"N"},
                                {"id"=>2, "name"=>"", "code"=>"CONTACT_CREATED", "editable"=>"N"},
                                {"id"=>3, "name"=>"", "code"=>"DEAL_STATUS_CHANGED", "editable"=>"N"},
                                {"id"=>4, "name"=>"", "code"=>"COMMON", "editable"=>"Y"},
                                {"id"=>5, "name"=>"", "code"=>"ATTACHEMENT", "editable"=>"N"},
                                {"id"=>6, "name"=>"", "code"=>"CALL", "editable"=>"N"},
                                {"id"=>7, "name"=>"", "code"=>"MAIL_MESSAGE", "editable"=>"N"},
                                {"id"=>8, "name"=>"", "code"=>"MAIL_MESSAGE_ATTACHMENT", "editable"=>"N"},
                                {"id"=>9, "name"=>"", "code"=>"EXTERNAL_ATTACH", "editable"=>"N"},
                                {"id"=>10, "name"=>"", "code"=>"CALL_IN", "editable"=>"N"},
                                {"id"=>11, "name"=>"", "code"=>"CALL_OUT", "editable"=>"N"},
                                {"id"=>12, "name"=>"", "code"=>"COMPANY_CREATED", "editable"=>"N"},
                                {"id"=>13, "name"=>"", "code"=>"TASK_RESULT", "editable"=>"N"},
                                {"id"=>17, "name"=>"", "code"=>"CHAT", "editable"=>"N"},
                                {"id"=>99, "name"=>"", "code"=>"MAX_SYSTEM", "editable"=>"N"},
                                {"id"=>101, "name"=>"Ссылка", "code"=>"DROPBOX", "editable"=>"N"},
                                {"id"=>102, "name"=>"Входящее", "code"=>"SMS_IN", "editable"=>"N"},
                                {"id"=>103, "name"=>"Исходящее", "code"=>"SMS_OUT", "editable"=>"N"}], "

                              task_types"=>[
                                {"id"=>1, "name"=>"Связаться с клиентом", "code"=>"FOLLOW_UP"},
                                {"id"=>1, "name"=>"Звонок", "code"=>"CALL"},
                                {"id"=>2, "name"=>"Встреча", "code"=>"MEETING"},
                                {"id"=>3, "name"=>"Письмо", "code"=>"LETTER"},
                                {"id"=>"543529", "name"=>"Осмотр объекта", "code"=>""},
                                {"id"=>"545257", "name"=>"Назначение МОП", "code"=>""},
                                {"id"=>"545626", "name"=>"Подбор ипотеки", "code"=>""},
                                {"id"=>"545632", "name"=>"Подпись договора", "code"=>""}],

                              "pipelines"=>{
                                "557659"=>{
                                  "id"=>557659, "value"=>557659, "label"=>"Воронка",
                                  "name"=>"Воронка", "sort"=>1, "is_main"=>true,
                                  "statuses"=>{
                                    "14525374"=>{"id"=>14525374, "name"=>"Первичный контакт", "pipeline_id"=>557659, "sort"=>10, "color"=>"#99ccff", "editable"=>"Y"},
                                    "14528104"=>{"id"=>14528104, "name"=>"Назначен менеджер", "pipeline_id"=>557659, "sort"=>20, "color"=>"#fffeb2", "editable"=>"Y"},
                                    "14525377"=>{"id"=>14525377, "name"=>"Объект осмотрен", "pipeline_id"=>557659, "sort"=>30, "color"=>"#ffff99", "editable"=>"Y"},
                                    "14528293"=>{"id"=>14528293, "name"=>"Запросил резерв", "pipeline_id"=>557659, "sort"=>40, "color"=>"#fffeb2", "editable"=>"Y"},
                                    "14528107"=>{"id"=>14528107, "name"=>"Объект в резерве", "pipeline_id"=>557659, "sort"=>50, "color"=>"#fffeb2", "editable"=>"Y"},
                                    "14525380"=>{"id"=>14525380, "name"=>"Ипотека одобрена", "pipeline_id"=>557659, "sort"=>60, "color"=>"#ffcc66", "editable"=>"Y"},
                                    "14525383"=>{"id"=>14525383, "name"=>"Договор согласован", "pipeline_id"=>557659, "sort"=>70, "color"=>"#ffcccc", "editable"=>"Y"},
                                    "142"=>{"id"=>142, "name"=>"Успешно реализовано", "color"=>"#CCFF66", "sort"=>10000, "editable"=>"N", "pipeline_id"=>557659},
                                    "143"=>{"id"=>143, "name"=>"Закрыто и не реализовано", "color"=>"#D5D8DB", "sort"=>11000, "editable"=>"N", "pipeline_id"=>557659}
                                  },
                              "leads"=>14}},
                              "timezoneoffset"=>"+03:00"}

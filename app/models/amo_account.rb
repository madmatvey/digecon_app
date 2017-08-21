class AmoAccount < ApplicationRecord
  serialize :amo_data, JSON

  def amo_client
    Amorail::Client.new(usermail: usermail,
                        api_endpoint: api_endpoint,
                        api_key: api_key)
  end

  def amo_props
    props = nil
    Amorail.with_client(amo_client) do
      props = Amorail.properties
      # @leads = Amorail::Lead.find_by_query(responsible_user_id: "all")
      end
    props
  end

  def import_data_from_amo
    self.amo_data = amo_props.data
    # self.save
  end

  def amo_id
    self.amo_data["id"]
  end

  def amo_name
    self.amo_data["name"]
  end

  def amo_subdomain
    self.amo_data["subdomain"]
  end

  def amo_users_count
    self.amo_data['users'].count
  end

  def amo_users_limit
    self.amo_data['limits']['users_count']
  end
end

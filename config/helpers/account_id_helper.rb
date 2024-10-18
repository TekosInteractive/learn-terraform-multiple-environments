module Terraspace::Project::AccountIdHelper
    # Map of AWS account IDs used in provider configuration to automatically assume the role according to the environment
    def account_ids_map
        map = {
            dev: "222222222222",
            prod: "333333333333",
        }
        map[Terraspace.env.to_sym] || ""
    end

    # List of AWS environment account IDs
    def account_ids_list
        list = [
            "222222222222",
            "333333333333",
        ]
    end

end

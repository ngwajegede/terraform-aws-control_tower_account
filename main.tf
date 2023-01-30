# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
module "aft" {
  source = "github.com/aws-ia/terraform-aws-control_tower_account_factory"
  # Required Vars
  ct_management_account_id    = "425947541398"
  log_archive_account_id      = "406654353389"
  audit_account_id            = "304767455248"
  aft_management_account_id   = "813389882469"
  ct_home_region              = "us-east-1"
  tf_backend_secondary_region = "us-west-2"
  # VCS Vars
  vcs_provider                                  = "github"
  account_request_repo_name                     = "ngwajegede/terraform-aft-account-request"
  global_customizations_repo_name               = "ngwajegede/terraform-aft-global-customizations"
  account_customizations_repo_name              = "ngwajegede/terraform-aft-account-customizations"
  account_provisioning_customizations_repo_name = "ngwajegede/terraform-aft-account-provisioning-customizations"
}

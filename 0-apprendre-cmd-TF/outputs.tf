# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "my_file_name" {
  value = local_file.myfile.filename
}
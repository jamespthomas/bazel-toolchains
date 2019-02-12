# Copyright 2016 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is auto-generated by an rbe_autoconfig repository rule
# and should not be modified directly.
# See @bazel_toolchains//rules:rbe_repo.bzl

package(default_visibility = ["//visibility:public"])

alias(
    name = "jdk",
    actual = "%{jdk}",
)

alias(
    name = "cc-toolchain",
    actual = "%{cc-toolchain}",
)

alias(
    name = "platform",
    actual = "%{platform}",
)
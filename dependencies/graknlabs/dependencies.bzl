#
# GRAKN.AI - THE KNOWLEDGE GRAPH
# Copyright (C) 2019 Grakn Labs Ltd
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_build_tools():
    git_repository(
        name = "graknlabs_build_tools",
        remote = "https://github.com/graknlabs/build-tools",
        commit = "2344730be7d663fb605761eca98a0347461e5513", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )

def graknlabs_grakn_core():
    git_repository(
        name = "graknlabs_grakn_core",
        remote = "https://github.com/graknlabs/grakn",
        commit = "f615fac2dcb1d7288035b01d2c7d11ddd82695c5" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_grakn_core
    )

def graknlabs_client_java():
    git_repository(
        name = "graknlabs_client_java",
        remote = "https://github.com/graknlabs/client-java",
        commit = "8d141c06e4a421ae97c89e6ba2ca4089c40ad11b" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_client_java
    )

def graknlabs_client_python():
    git_repository(
        name = "graknlabs_client_python",
        remote = "https://github.com/graknlabs/client-python",
        commit = "dd1e09cf52f94ba35bad622eead3b229c56e72dc" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_client_python
    )

def graknlabs_client_nodejs():
    git_repository(
        name = "graknlabs_client_nodejs",
        remote = "https://github.com/graknlabs/client-nodejs",
        commit = "68edb373329e47c1023e561bba0c4ee418e8f53b" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_client_nodejs
    )


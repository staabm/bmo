# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# This Source Code Form is "Incompatible With Secondary Licenses", as
# defined by the Mozilla Public License, v. 2.0.

package Bugzilla::Extension::PhabBugz::Constants;

use 5.10.1;
use strict;
use warnings;

use base qw(Exporter);
our @EXPORT = qw(
    PHAB_AUTOMATION_USER
    PHAB_ATTACHMENT_PATTERN
    PHAB_CONTENT_TYPE
    PHAB_POLL_SECONDS
);

use constant PHAB_ATTACHMENT_PATTERN => qr/^phabricator-D(\d+)/;
use constant PHAB_AUTOMATION_USER    => 'phab-bot@bmo.tld';
use constant PHAB_CONTENT_TYPE       => 'text/x-phabricator-request';
use constant PHAB_POLL_SECONDS       => 5;

1;

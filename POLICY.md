
# Wellcome Sanger Institute Software Policy

Authors: WSI Technical Informatics Committee (Ti.Com)

Date: 26th January 2021

# Policy requirements
## <a name="policy.copyright"></a> Assign copyright to Genome Research Ltd

It is a condition of employment and of being granted visiting worker
status at the Wellcome Sanger Institute (the Institute) that software
created in the course of work with the Institute is considered work made
for hire and must have copyright in the source code assigned to Genome
Research Ltd (GRL) unless it falls under a general or specific exception
(see [Exceptions](#exceptions)).  A copyright notice must be included
along with all source code indicating that GRL is a copyright holder
(normally this would be included near the top of each source code file
in a comment block; see section [Copyright](#impnotes.copyright) for best
practices on how to indicate copyright).

### Scope

This condition applies whether the employee or visiting worker (staff)
created the software while physically located on the Institute's
premises or elsewhere, whether using the Institute's equipment or other
equipment, and whether the software is intended only for private use or
is planned to be distributed to others (including being released
publicly). GRL has a potential authorship interest in any software
created in the course of work with the Institute, so unless staff are
certain that software they develop falls under an exception, they are
advised to either assign copyright in all software they write to GRL or
to obtain a specific exception to retain or assign copyright otherwise.

## Release publicly in advance of publication

Software under GRL copyright that directly supports published work
authored by GRL employees (e.g. software implementing methods described
in a methods paper or software presented in an application note) must be
released publicly using an acceptable free software license (see section
[Licenses](#policy.licences)) by the time of the related publication at
the very latest.

Useful and potentially reusable software under GRL copyright that
represents a substantial portion of the analysis and/or processing that
went into producing results presented in a research paper should also be
released publicly using an acceptable license by the time the research
paper is published.


## <a name="policy.licenses"></a> Acceptable Licences

Software under GRL copyright may be distributed outside of the Institute
under any free software license as defined by the Free Software
Foundation (FSF). A rough definition of free software is that it gives
the users

> the freedom to run, copy, distribute, study, change and improve
the software

For a more complete definition please refer to the [FSF
definition](http://www.gnu.org/philosophy/free-sw.html). An incomplete
list of free software licenses (which are acceptable) as well as
non-free software licenses (which are not acceptable) can be found at:
<http://www.gnu.org/licenses/license-list.html>. Other licenses may be
acceptable as well, provided they meet the requirements listed in the
Free Software Foundation's definition.

Prior to distributing a particular piece of software outside the
Institute for the first time (including sending privately to an external
collaborator or developing code in public such as by using
<https://github.com/> or <https://sourceforge.net/> for source control),
the original author(s) should, in conjunction with their line
management, choose a free software license and apply it to the source
code according to the best practices for that particular license.

See section [Recommended Licences](#impnotes.recommended) for a set of
recommended licenses along with best practices for applying them). Staff
do not have to choose one of the recommended licenses, but if they do
not, they must make sure that it is a free software license, that they
understand the requirements of the license, and that it is correctly
applied to the source code in a manner consistent with this policy.

Staff must make each subsequent releases of a particular piece of
software under the same license as the previous release, unless the
terms of the previous release's license would permit the recipients to
redistribute modified code under a different license, in which case a
subsequent release may be distributed by staff under that license (i.e.
it is acceptable to change to a license compatible with the previous
license and staff are not more restricted in this regard than those they
convey the software to). The reason for this restriction is primarily to
prevent staff with limited or no involvement in a software project from
releasing that software under terms that might conflict with the
intentions of the original authors or undermine potential
commercialisation opportunities for GRL.

Any staff member(s) who wish to re-release software which is under GRL
copyright under a new license not compatible with the previous release
should apply to Ti.Com for permission to release it under a different
license (this would include other acceptable free software licenses as
well as alternative licenses that otherwise would not be acceptable,
including non-free licensing agreements). Ti.Com's primary interest in
considering such an application should be to ensure that the proposed
license is appropriate and that it serves well the interests of the
Institute and the wider community. Ti.Com should also ensure that all
relevant stakeholders (including staff involved in the creation of the
software) are consulted and will involve the Head of Legal if necessary
to ascertain whether the change of license could effect
commercialisation arrangements.

A significant advantage for staff members in releasing code publicly and
under free licenses is that it guarantees indefinite access to their
work, even if they move to another institute. There have been notable
examples in academia where individuals have been unable to continue
working on software that they wrote because of licensing restrictions,
and this policy avoids that outcome by allowing all software to be made
publicly available under a free software license.


## <a name="policy.protection"></a>Respect copyright and protect GRL copyright

Staff must respect the copyright interests of others, in particular when
producing software which falls under GRL copyright. Were GRL copyrighted
code to be found to be infringing on the copyright of others,
reputational damage to the Institute could occur, and the copyright
status of other software under GRL copyright may be called into
question.

In general, it is good development practice to reuse code when possible,
and in many cases there are good free software libraries that are
available for incorporation into other software. The use of such
libraries is encouraged — however, staff should not take code from
other sources and incorporate it into software under GRL copyright
(whether by direct copying, some derivation or translation, or even
linking), unless:

 1. it is allowed under the terms of license offered by the copyright
holders; and

 2. all requirements of that license are met.

Due to a lack of a principle of fair use that applies world-wide, staff
should not rely upon any fair use provisions of copyright law as the
basis on which to incorporate the works of others in whole or in part
into GRL copyrighted software.

In addition, staff should not do anything to undermine the copyright
position of GRL with respect to code to which they contribute as works
made for hire. For example, staff are not permitted to dedicate works
made for hire for the Institute into the public domain as that would
undermine GRL's copyright interest in that work.

Likewise, staff must not incorporate any code for which the copyright
status is not clear into GRL copyrighted software and should assume that
any software that contains neither a copyright notice nor a public
domain dedication is copyrighted material that must not be used.

Staff should also keep records of all individual authors who have
contributed to each source file in order to assist GRL with any legal
challenges to the copyright status of the work. If the software is
distributed, the authorship records should be distributed along with it
(see section [Records](#impnotes.records) for best practices in this
regard).

# <a name="exceptions"></a> Policy exceptions

## <a name="exceptions.general"></a>General exceptions to copyright assignment

The [Copyright section](#policy.copyright) requires that staff assign
copyright in software they create to GRL. This section describes general
exceptions to that requirement which do not require any special
permission outside of this policy itself.

 * Software completely unrelated to work with the Institute

   If staff develop software in their free time which is not in any way
   connected with their work at the Institute or with the business of the
   institute, it would probably not be considered a work made for hire and
   therefore would not be subject to this policy. Whether or not a particular
   software project would or would not be considered a work made for hire is
   complex legal question and is outside the scope of this policy. Staff who
   are uncertain whether software they are developing or have developed is a
   work made for hire should seek legal advice or obtain a specific exception
   (see [Special Exceptions](#exceptions.special)) for the avoidance of any
   doubt.

 * Uncopyrightable code

   This policy does not apply to code which does not rise to the level
of a creative work or which would not be copyrightable for some other
reason (such as having previously been dedicated into the public domain
by the author).

   One example might be contributing extremely minor modifications to an
existing codebase such as correcting minor spelling or syntax issues or
adjusting whitespace.  It could also include making the same extremely
minor change repeatedly across a large number of lines and/or files,
such as running a simple find-and-replace algorithm across an entire
codebase to correct a typographical or spelling error.  Generally, it is
the degree of creativity involved and not the amount of code changed
that determines whether a particular set of modifications is
copyrightable.

* Small bug fixes and enhancements to third-party software

  Staff may, in the course of their work, have occasion to modify
software developed by third parties. It is often desirable that changes
be contributed back to the third party maintainer so that others can
benefit from the modifications.  In many cases, this can be done within
the constraints of this policy by simply assigning copyright in the
modified code to GRL and providing the modified code under one of the
[acceptable licenses](#policy.licenses).

  However, in some cases the third-party may not be willing to accept
contributions without assigning copyright to them (this is likely to be
the policy in the case of corporate-owned software but is also common
practice for many open source foundations, including the FSF). To make
it easy for staff to contribute small (but copyrightable) changes back
to the community from which we receive software, a general exception to
the requirement to assign copyright to GRL is hereby granted for small
contributions made for the purpose of fixing bugs, improving
performance, or contributing minor enhancements to a third-party
software package for which the maintainer would otherwise not accept the
modified code contribution.

  In general, "small" contributions should consist of a set of
relatively minor contributions that together should not constitute more
than 100 lines of code and should not have taken more than one working
day of development effort to produce. Several distinct contributions can
be made by a particular staff member to a single piece of third-party
software, but the combined total across all such contributions to that
software package should still be considered small.  In other words,
there is a lifetime limit for each member of staff under this general
exception to contribute up to 100 lines of code (or one working day of
development effort) to each individual third-party software package,
beyond which a specific exception should be obtained.

  Staff are authorised to self-certify that they are allowed to contribute code
under the terms of this clause (e.g. staff can write a declaration that says
something to the effect of:

  > I wrote this code and am authorised to contribute
it to the project

  However, if a third-party requires a document signed by the employer,
staff should obtain a [specific exception](#exceptions.special) and ask
for a letter signed by the Chief Operating Officer

## <a name="exceptions.special"></a>Specific exceptions to copyright assignment

If a staff member wishes to develop software in the general area of
his/her work but does not want to assign copyright to GRL, this should
be discussed in the first instance with a Ti.Com member -- ideally
before beginning work on the project. The Ti.Com member can then bring
the request for a specific exception to the Ti.Com for a decision.

Any staff member wishing to obtain a specific exception to the
requirement to assign copyright to GRL must receive written permission
from Ti.Com before distributing any software outside the requirements of
this policy. Ti.Com will consult with the Chief Operating Office in
these matters as appropriate.

The written permission should indicate the specific work(s) and staff
member(s) to which it applies as well as either a blanket copyright
disclaimer or a specific list of the organisation(s) or individual(s) to
whom it is acceptable to assign copyright in lieu of assigning it to
GRL. Permission in the form of an email from the Ti.Com secretary would
suffice as written permission for the purposes of this policy, although
it is also possible to request a signed letter from the Chief Operating
Office if that is required (e.g. for a third-party organisation's
records).

# <a name="impnotes"></a>Implementation notes

## <a name="impnotes.copyright"></a>How to indicate copyright

To assign copyright in software source code to GRL, a copyright notice
should be included within its source code (normally within a comment
block in the first few lines of each file). If a piece of software is
comprised of multiple source code files, then each individual file must
have a separate copyright notice. In order to not risk undermining the
legal status of the copyright, it is a requirement that the copyright
notice include the year(s) in which copyrightable contributions were
made to the file, and it is important not to assert copyright for any
year in which no copyrightable contributions were made to that file
(because that could risk the copyright status of the whole file). The
only exception to this is when starting a new file, it is acceptable to
begin it with a copyright notice for the current year, in anticipation
of the initial version of the file being created. This makes it easier
to work with template headers that can be copied into place to start a
new source file. If it later turns out that copyrightable contributions
are not made until a later year, simply change the copyright notice to
reflect the year(s) in which copyrightable contributions were actually
made (i.e. replace the year from the template with the actual year when
the file contents are added).

The copyright notice should be of the form:

    Copyright (C) <YEARS> Genome Research Ltd.

Where \<YEARS\> should include the list of years in which copyrightable
contributions were made to the software. Each such year should be listed
individually and separated by commas. A range of years (separated by
dashes) should ideally not be used as it tends to lead to confusion and
mistakes. If a range of years is used in any source file, a notice must
be included in the documentation that indicates that the range of years
should be interpreted as being equivalent to a list of years from the
first to the last and including each consecutive year in between (see
[appendix](#appendix.range.of.years)).

### Modifications to existing code

Whenever existing source files are modified in a way which includes
copyrightable contributions (e.g. adding more than a few lines of new
code or substantially changing existing code), staff must ensure that a
GRL copyright notice is included in the file and that the year in which
those modifications were created is listed in that notice.

If an existing source file already contains a GRL copyright notice, this
can be accomplished by simply appending the year in which modifications
were created to the end of the list of years in the existing copyright
notice. If that year is already listed, it is not necessary to make any
changes to the notice.

If an existing source file does not contain any GRL copyright notice,
add a new line following any existing copyright notices and including
the year in which the modifications were created. If the existing source
file contains no copyright notice, unless it is absolutely clear what
the copyright status is of the work, staff should assume it is actually
copyrighted by someone and therefore it should not be used as to do so
would risk infringing that unknown copyright when the combined work is
distributed. One scenario in which no copyright notice would be present
is if the work has been dedicated to the public domain by the author. In
that instance, please ensure that a public domain dedication is present
in the file.  If the file is clearly in the public domain but it does
not say so in the file (i.e. because staff have communicated directly
with the author, or the public domain dedication was listed on the
download site), add a comment to the file indicating that portions of it
are based on that earlier work which was placed into the public domain
(give the name of the author and include a copy of their written public
domain dedication).

Note that it is important to comply with the terms of license under
which original source files are received from external sources (see
[Policy Protection](#policy.protection)). In some cases that may limit
under which license(s) it is acceptable to distribute a combined work
including that original source code and other code. In some instances,
it may not  be possible to combine arbitrary third-party code into a
combined work without violating the licensing terms of at least one of
them (for example, GPLv2 code cannot be combined with Apache 2.0 code),
so it is important to be aware of any license restrictions before
starting to use third-party source code or libraries.  Note that it is
possible to combine material available under multiple different
third-party licenses provided they are all compatible with the license
under which the combined work is distributed.

<http://www.softwarefreedom.org/resources/2007/gpl-non-gpl-collaboration.html>


## <a name="impnotes.records"></a>Individual authorship records

Each staff member who makes copyrightable contributions to a source file
should include their own name in the file, usually on an "Author" line
in the same comment block as the copyright notice and license text.
Staff members may also choose to include an email address to aid in
identifying and contacting them in the future, should any issues arise
regarding the copyright status of the work. In addition, it is good
practice to use a source control system (such as git or svn) that allows
individual line-level contributions to also be attributed to specific
individuals. If contributions are accepted from third-parties, they
should also indicate their authorship within each file (in addition to
any copyright notices they may add as appropriate).

The purpose of these records is twofold:

* To assist with any legal challenges to the copyright status of the code
within each file (see [Policy Protection](#policy.protection))

* to recognise the set of individuals who contributed to the work, in
much the same way an author list on a peer-reviewed paper acknowledges
the efforts of the researchers who worked on the paper

For both purposes, it is important that these records offer a faithful
representation of the set of individuals who contributed to the work in each
individual file and should never be modified except to correct actual errors.

Licenses chosen for distribution should require recipients to preserve
authorship records in any versions they redistribute.

## Applying a license

In addition to the copyright notices which are required to be included
in each source code file regardless of whether or not software is ever
distributed outside the institute, any software that is distributed
outside the Institute must have one of the acceptable free software
licenses applied to any code under GRL copyright so that it is clear to
recipients what the license terms are under which they are receiving the
software.

A statement must be added to each source code file following the
copyright notice and author record and indicating under which license(s)
the code is available and under what terms it can be copied, modified,
and redistributed.  In the case of short licenses (including any of the
recommended permissive licenses) the best way to do that is to include
the full text of the license in each source file. Other licenses
(including all of the recommended copyleft licenses) have a much longer
license document which would not be reasonable to include within each
source file. For such licenses, a copying permission statement should be
included in each source file in place of the actual license, and that
statement should indicate what license applies and where the licensee
can find a copy of that license. The authors of the license will
normally provide an appropriate statement or template to be used for
that purpose.

In addition, it is good practice to take additional steps to make the
license terms clear to users who may not be accustomed to reading the
source code to software they obtain:

*  state on any web pages providing access to the software under which
license it is available

*  provide the full text of the license in the root directory of any
  distribution (including a source code or binary distribution) --
usually this is included in a file called `LICENSE` or `COPYING`

### Boilerplate

Boilerplate templates that can be used (with the addition of appropriate
comment characters) to begin a new source code file under each of the
recommended licenses (see [Recommended licenses](#impnotes.recommended) section)
can be found in the [Appendix](#appendix.boilerplate). For other free
software licenses, use the general format of these boilerplates (i.e.
copyright notice first, then author records, then license instructions)
but follow the guidelines for applying the license as specified by the
license authors.


## <a name="impnotes.recommended"></a>Recommended licenses

Different free software licenses impose different restrictions on how recipients
of the software can use, modify, and redistribute the code.

All of the free software licenses we recommend share the requirement
that a recipient of the code (the licensee) must maintain copyright,
attribution, and disclaimer statements in any versions of the source
code and binaries which they redistribute.  They also all include a
warranty/liability disclaimer, basically saying that the software is
provided without any warranty and that it isn't the fault of the
copyright holders if the software causes any unintentional harm to the
licensee. Licenses that share these properties should be chosen whenever
possible.

## <a name="impnotes.recommended.permissive"></a>Permissive licenses

Some licenses (permissive licenses) don't include many additional
restrictions on the licensee. In practice, this means that under a
permissive license the licensee is allowed to take the code, combine it
with their own software, modify it to include additional functionality,
and sell it to others under another license terms (including nonfree
licenses) without sharing the source code of the software (or their
changes) with anyone.

These licenses may be a good choice when:

* there is little or no potential for paid-license commercialisation (because being available under a permissive license undermines
the business case for a paid license), or when the benefits of being permissive outweigh
the benefits from any potential commercialisation; and

* substantial development is not expected to occur outside of the Institute, and if it does, it is acceptable that modified versions may not be made available.

Because the license terms are more permissive, software under permissive
licenses might tend to get more use (especially within companies) than
software under more restrictive free licenses, so it might be a good
choice if the most important factor is to have the software used as
widely as possible (for example, software which serves as the reference
implementation for a data format standard).

Permissive licenses that are recommended for use include:

* Apache License, Version 2.0 (Apache) <https://www.gnu.org/licenses/license-list.html#apache2>
* Expat License (MIT) <https://www.gnu.org/licenses/license-list.html#Expat>
* Modified BSD license (mBSD) <https://www.gnu.org/licenses/license-list.html#ModifiedBSD>

The MIT license and mBSD license are quite similar permissive licenses
except that the mBSD license explicitly prohibits the use of the name of
the copyright holder to endorse or promote products derived from the
software without permission. However, that explicit statement is
probably not required as permission would be required to claim any
endorsement, so functionally the MIT and mBSD licenses are equivalent.
Both of those licenses are so short that the full license text should be
included near the top of each and every source code file (see [Appendix
Boilerplate](#appendix.boilerplate) and [Appendix
examples](#appendix.examples)) for boilerplate templates and examples).
These licenses are compatible with most other free software licenses
(including the recommended copyleft licenses; see [Copyleft
licenses](#impnotes.recommended.copyleft)) — this means that a
licensee of software conveyed to them under MIT or mBSD licenses can be
redistributed under the terms of another license such as the GPL.

The Apache license is also fairly permissive, but offers additional
protections to the in the form of patent termination and indemnification
clauses. This basically means that the copyright holders automatically
grant the licensee a royalty-free patent license such that using the
software would never be considered patent infringement. It also
terminates those automatic patent licenses if the licensee files a
lawsuit against anyone claiming that the software infringes on their
patents. The Apache license is therefore a good choice for a permissive
license, although it is important to note that those additional
provisions make it less compatible with other licenses. In particular,
it is not possible to combine code under a GPLv2 license (without the
"or later version" clause) and the Apache license, whereas this can be
done with the MIT or mBSD licenses.

## <a name="impnotes.recommended.copyleft"></a>Copyleft licenses

Other licenses (copyleft licenses) place additional restrictions on what
the licensee is allowed to do, generally in the interest of ensuring
that the code, and any modifications to the code, continues to stay
free.

Three common copyleft restrictions are:

1. the licensee is additionally required to distribute any modified versions of
the source code under the same license terms (_weak copyleft_)

1. the licensee is required to adopt the same license for any additional
code that it is combined with to create a single piece of software
(_strong copyleft_)

1.  the licensee is additionally required to distribute the source code
which corresponds to the version of the software running on a network
server to all users interacting with the software remotely through a
computer network (if the modified software supports such interaction) at
no charge (_strong network copyleft_)

If the 1st requirement is required but the 2nd and 3rd requirements are
**not**, a licensee would be free to use the code as a component of a
larger project (e.g. by linking) and could distribute that larger
project as a whole under any terms they wish.

However, if modifications are made to the actual code conveyed under
these terms, the licensee would have to make those modifications
available to anyone to whom they convey the source code.  Choosing this
combination of options is most often done when the project is a software
library (e.g. biojava, bioperl) and the authors wish to ensure all
library code is distributed under the same license, but want the library
as a whole to be as widely used as possible, so do not want to restrict
what software it is used as a component of.

To enforce only the 1st requirement, we recommend:
* GNU Lesser General Public License (LGPL) version 3 (or later)
  <https://www.gnu.org/licenses/license-list.html#LGPL>

To enforce the 1st and 2nd requirements but not the 3rd, (such as is
done by many high profile projects such as mysql, the Linux kernel, GCC,
the GNU science library, and many self-contained Sanger projects), we
recommend:
* GNU General Public License (GPL) version 3 (or later)
  <https://www.gnu.org/licenses/license-list.html#GNUGPL>

To provide additional protections against licensees modifying the software and
not sharing those modifications with end users, and especially if the software
involves user interaction over a network (such as an application with a web-
based user-interface), the 3rd requirement may be appropriate to require as
well.

In that case we recommend:
* GNU Affero General Public License (AGPL) version 3 (or later)
  <https://www.gnu.org/licenses/license-list.html#AGPL>

It is safe to use the AGPL on software that does not actually involve
any remote user interaction if it is desirable to ensure that any future
use of the software that does provide remote user interaction will be
required to provide any modifications that have been made to the source
code to the users of that service. For example, software for genomic
analysis which runs only on a single machine might be installed into a
cloud-based genomic analysis service and offered to end users for data
analysis. If licensed under the AGPL, the cloud service would be
required to provide the full source code for the version of software
that they provide for their customers to run (including any
modifications they have made) to any customers who interacts with the
service to analyse data. If the genomic analysis software had been
licensed under GPL or a less restrictive license, the cloud service
would be permitted to modify the software and to run their modified
version on customer data without providing them with the source code for
those changes or even informing them of what changes have been made.

## Translation & commercialisation considerations

None of the free software licenses are exclusive licenses, so it is
possible for copyright holder(s) to license software under a nonfree
commercial license that is also available publicly under a free software
license, although in that case the more restrictive copyleft licenses
(such as the GPL or AGPL) may offer a better business proposition for a
"paid license" form of commercialisation than would a more permissive
license (such as mBSD or Apache). On the other hand, the more permissive
licenses may tend to result in more widespread use, especially within
commercial organisations, and that could result in a larger potential
customer base for a "paid support" style of commercialisation.

If software includes code with copyright from multiple parties (e.g. if
GRL copyright applies only to some portions of the software but other
organisations and/or individuals also hold a copyright in some
portions), the license can only be changed to an incompatible license by
agreement of all copyright holders. Staff interested in potential
commercialisation of GRL software after an initial public release should
think carefully about what license to choose in order to best facilitate
potential commercialisation opportunities, as well as the potential need
for project-level policies regarding accepting contributions from
third-parties (e.g. they may want to ask any third-party contributors to
assign copyright in their contributions to GRL).


# <a name="impnotes.oldcode"></a> Code not conforming to these conditions

## <a name="impnotes.oldcode.grlcopyright"></a>Software written entirely by staff

Any software written entirely by staff that is distributed publicly
(e.g. on the Institute's web or ftp sites, on Institute-affiliated
GitHub repositories, etc) should contain GRL copyright notices and an
acceptable free software license as required by this policy (unless a
specific exception has been granted).  Copyright notices that are
incorrect (e.g. staff claimed a personal copyright when in fact the
copyright is owned by GRL) should be corrected. Please note that it is
possible that some staff have historically had employment contracts that
do not require them to assign copyright, and in that case personal
copyright notices must be preserved (see [third
party](#impnotes.oldcode.thirdparty)).

If the latest publicly available version of existing software is one in
which copyright notices and/or licensing statements have been omitted
from some or all source code files, then this policy should be applied
to that software and the notices and license text added as appropriate
to bring it into line with this policy (it is acceptable to make a new
release of the software that is compliant while keeper older
noncompliant releases available for download for historical/archival
purposes).

Importantly, the year(s) included in a copyright notice should reflect
the actual year(s) in which copyrightable code was created -- it is not
acceptable to simply add the current year to a file unless a new
creative contribution has been made to it. Use any available information
(e.g. source control records, release notes, etc) to ascertain the
original year(s) during which substantive contributions were made to
each file as well as the authors involved (contact them if possible). It
is generally better to err on the side of including an earlier copyright
year rather than a later year if there is any doubt as to the actual
year(s) involved (i.e. if the original date the file was created is
known, but it is not clear when it was modified, include at least that
original year of creation).

If the latest release does not include any license whatsoever, it is
acceptable for staff to treat it as if it had not yet been publicly
released, decide on an initial license, and release a new version under
that license (see [Licences](#policy.licenses)).

If the software includes a license which is not acceptable or contains
multiple incompatible licenses, Ti.Com should be informed and should
decide an appropriate license to apply to the software as a whole.

## <a name="impnotes.oldcode.thirdparty"></a>Software including third-party code

Software which is not compliant with the requirements in this policy but
which includes code with a copyright held by third-parties needs to be
handled carefully. If it can be determined what contributions were
written by staff as opposed to third parties, any missing GRL copyright
notices should be added alongside third-party copyright notices.

The license status of each piece of code not under GRL copyright should
be determined, and the entire package should only be released under a
license that is compatible with the terms of all individual licenses. If
the licenses are incompatible, further distribution of the software
should be stopped until the situation can be resolved. It may be
necessary to remove some component of the software in order to legally
release such software, although in some cases it may also be possible to
contact the copyright holder for one or more of the components and
obtain a different license for the code.

# <a name="policy.copyright.risks"></a> Risks of non-compliance

Failing to comply with this policy may put the Institute's legal
position with respect to its intellectual property at risk and could
undermine our ability to protect the substantial investment we have made
in software development, including the protection of works made
available under free software licenses and those involved in commercial
partnerships.

In addition, distribution of software by staff in a manner not
consistent with this policy could be considered an infringement of GRL's
copyright interest in the work (for which the Institute would be within
its rights to seek damages).  Worse, distribution of software including
a copyright notice claiming a personal copyright or assigning copyright
to another organisation when in fact the software is a work made for
hire for the Institute would be a misrepresentation of the facts and
could potentially be considered a form of fraud.  In that case anyone
harmed by the false statement (such as other contributors to the
software or those who have received and used it under an invalid
license) could potentially sue the responsible staff member for damages.
Staff should also be aware that making false copyright claims is illegal
in some jurisdictions, and so knowingly doing so could expose the staff
member to the possibility of criminal prosecution.

# Appendix
## <a name="appendix.boilerplate"></a> Boilerplate

The following are boilerplate headers that should be used, substituting
`DATES`, `PROGRAM-NAME`, `PROGRAM-AUTHOR` and `EMAIL` as appropriate.

See the [boilerplate](boilerplate) subdirectory for examples.

Note: Including the email address (`EMAIL`) is optional.

## <a name="appendix.range.of.years"></a> Note regarding range of years to include in documentation as needed

The [range-of-years.txt](docnotes/range-of-years.txt) boilerplate should
be included somewhere in the documentation distributed with the software
if any files contain copyright notices that use a "range of years"
syntax in place of a comma-delimited list of years. This note need not
be at the start of the documentation file, but must be included
somewhere in the documentation.

## <a name="appendix.examples"></a> Examples

Examples can be found in the [examples](examples) subdirectory

# Document history

| version<br/>date | author | changes |
| -------------- | ------ | ------- |
| v1<br/>11 Oct 2006 | Richard Durbin | |
| v2<br/>20 Sep 2007 | Tim Hubbard | |
| v3<br/>03 Dec 2009 | Tim Hubbard | |
| v4<br/>23 Dec 2010 | Tim Hubbard | clarifications: policy statement; section 1 (LGPL license description). <br/>amendments: Appendix 3. (Modified-BSD license text) |
| v5<br/>04 May 2012 | Tim Hubbard | clarifications: policy statement.</br>amendments: AGPL licenses added, Appendix 3. (boilerplate instructions) |
| v6<br/>18 July 2014 |  Joshua Randall	| amendments: updated Director of Corporate Services.</br>formatting: converted to LaTeX, consolidated version/author history. |
| v7<br/>18 December 2014 | Joshua Randall	| major substantive changes: simplification of policy to be less prescriptive<br/>restructured into core policy requirements along with implementation notes. |

For more recent changes see the change log in [the repository](https://github.com/wtsi-ic/wtsi-software-policy)

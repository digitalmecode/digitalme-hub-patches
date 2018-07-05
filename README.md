"Monkey patching" that are applied for the Digitalme Sales Hub instance,
powered by Discourse.

As Discourse is used and treated like a CMS rather then a community,
there are some behaviours we wish to change, as the communications are
one-sided at this time.

### Patches

| Patch No  | Patch Description
|-----------|---------------------------------------------------------|
| 001       | Prevents activation emails being sent out.
| 002       | Always show "Discourse Hub" in email "from" lines.
| 003       | Try and suggest usernames like "theirname_theirdomain"
| 004       | Show longer username suggestions.
| 005       | Ignore email activation check **(dirty)**


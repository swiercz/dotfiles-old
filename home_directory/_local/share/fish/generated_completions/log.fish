# log
# Autogenerated from man page /usr/share/man/man1/log.1
complete -c log -l output --description 'Save the archive to the specified path or file.'
complete -c log -l start --description 'Limits the content capture to the date and time forward to now.'
complete -c log -l last --description 'Limits the captured events to the period starting at the given interval ago f…'
complete -c log -l size --description 'The amount of data to be captured in kilobytes or megabytes.'
complete -c log -l reset --description 'Option to show or reset the current settings for the system or a specific sub…'
complete -c log -l subsystem --description 'Set or get mode for a specified subsystem.'
complete -c log -l category --description 'Set or get mode for a specified category.'
complete -c log -l process --description 'Set mode for a specified pid.'
complete -c log -l mode --description 'Will enable given mode.'
complete -c log -l all --description 'Deletes main log datastore, and inflight log data as well as time-to-live dat…'
complete -c log -l ttl --description 'Deletes time-to-live log content.'
complete -c log -l archive --description 'Display events stored in the given archive.'
complete -c log -l file --description 'Display events stored in the given \\fB. tracev3\\fR file.'
complete -c log -l predicate --description 'Filters messages based on the provided predicate, based on NSPredicate.'
complete -c log -l source --description 'Include symbol names and source line numbers for messages, if available.'
complete -c log -l style --description 'Output the content as a different style.'
complete -c log -l color --description 'Highlight certain types of log messages.'
complete -c log -l end --description 'Shows content up to the provided date.'
complete -c log -l timezone --description 'Displays content in the local timezone, or a specified timezone (see tzset 3).'
complete -c log -l info --description 'Shows info level messages in the output.'
complete -c log -l debug --description 'Shows debug level messages in the output.'
complete -c log -l signpost --description 'Shows signposts in the output.'
complete -c log -l sort --description 'Sort tabulated data output by number of events, or number of bytes.'
complete -c log -l count --description 'Limit tabulated data to the given number of lines, or \\fBall\\fR displays all …'
complete -c log -l overview --description 'Displays statistics for the entire archive.'
complete -c log -l per-book --description 'Displays statistics per log book, the subsections of a log archive.'
complete -c log -l per-file --description 'Displays statistics per file in the archive.'
complete -c log -l sender --description 'Displays statistics for a given sender image name.'
complete -c log -l level --description 'Shows messages at specified level and below.  The level is a hierarchy.'
complete -c log -l timeout --description 'Timeout the stream operation after a specified time, e. g.'
complete -c log -l type --description 'Dictates the type of events to stream from a process.'

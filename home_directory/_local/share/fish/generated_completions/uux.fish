# uux
# Autogenerated from man page /usr/share/man/man1/uux.1
complete -c uux -s p -l stdin --description 'Read standard input and use it as the standard input for the command to be ex…'
complete -c uux -s c -l nocopy --description 'Do not copy local files to the spool directory.   This is the default.'
complete -c uux -s C -l copy --description 'Copy local files to the spool directory.'
complete -c uux -s l -l link --description 'Link local files into the spool directory.'
complete -c uux -s g -l grade --description 'Set the grade of the file transfer command.'
complete -c uux -s n -l notification --description 'Do not send mail about the status of the job, even if it fails.'
complete -c uux -s z --description 'Send mail about the status of the job if an error occurs.'
complete -c uux -s r -l nouucico --description 'Do not start the  uucico (8) daemon immediately; merely queue up the executio…'
complete -c uux -s j -l jobid --description 'Print jobids on standard output.'
complete -c uux -s a -l requestor --description 'Report job status to the specified e-mail address.'
complete -c uux -s x -l debug --description 'Turn on particular debugging types.'
complete -c uux -s I -l config --description 'Set configuration file to use.'
complete -c uux -s v -l version --description 'Report version information and exit.'
complete -c uux -l kill --description 'switch of uustat (1), which will make the execution impossible to complete.'
complete -c uux -l help --description 'Print a help message and exit.  EXAMPLES uux -z - sys1!rmail user1.'


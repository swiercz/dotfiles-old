# git-svn
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-svn.1
complete -c git-svn -l shared -l template --description 'Only used with the init command.  These are passed directly to git init.'
complete -c git-svn -s r -l revision --description 'Used with the fetch command.'
complete -c git-svn -l stdin --description 'Only used with the set-tree command.'
complete -c git-svn -l rmdir --description 'Only used with the dcommit, set-tree and commit-diff commands.'
complete -c git-svn -s e -l edit --description 'Only used with the dcommit, set-tree and commit-diff commands.'
complete -c git-svn -o 'l<num>' -l find-copies-harder --description 'Only used with the dcommit, set-tree and commit-diff commands.'
complete -c git-svn -o 'A<filename>' -l authors-file --description 'Syntax is compatible with the file used by git cvsimport: . sp . if n \\{\\.'
complete -c git-svn -l authors-prog --description 'If this option is specified, for each SVN committer name that does not exist …'
complete -c git-svn -s q -l quiet --description 'Make git svn less verbose.'
complete -c git-svn -s m -l merge -o 's<strategy>' -l strategy -s p -l preserve-merges --description 'These are only used with the dcommit and rebase commands.'
complete -c git-svn -s n -l dry-run --description 'This can be used with the dcommit, rebase, branch and tag commands.'
complete -c git-svn -l use-log-author --description 'When retrieving svn commits into Git (as part of fetch, rebase, or dcommit op…'
complete -c git-svn -l add-author-from --description 'When committing to svn from Git (as part of commit-diff, set-tree or dcommit …'
complete -c git-svn -o 'T<trunk_subdir>' -l trunk -o 't<tags_subdir>' -l tags -o 'b<branches_subdir>' -l branches -s s -l stdlayout --description '.'
complete -c git-svn -l no-metadata --description '.'
complete -c git-svn -l use-svm-props --description '.'
complete -c git-svn -l use-svnsync-props --description '.'
complete -c git-svn -l rewrite-root --description '.'
complete -c git-svn -l rewrite-uuid --description '.'
complete -c git-svn -l username --description '.'
complete -c git-svn -l prefix --description '.'
complete -c git-svn -l ignore-refs --description '.'
complete -c git-svn -l ignore-paths --description '.'
complete -c git-svn -l include-paths --description '.'
complete -c git-svn -l no-minimize-url --description '.'
complete -c git-svn -l localtime --description '.'
complete -c git-svn -l parent --description '.'
complete -c git-svn -l log-window-size --description '.'
complete -c git-svn -l fetch-all --description 'and.'
complete -c git-svn -l preserve-empty-dirs --description '.'
complete -c git-svn -l placeholder-filename --description '.'
complete -c git-svn -s l -l local --description '.'
complete -c git-svn -l no-rebase --description '.'
complete -c git-svn -l commit-url --description '.'
complete -c git-svn -l mergeinfo --description '.'
complete -c git-svn -l interactive --description '.'
complete -c git-svn -l message --description '.'
complete -c git-svn -s t -l tag --description '.'
complete -c git-svn -o 'd<path>' -l destination --description '.'
complete -c git-svn -l parents --description '.'
complete -c git-svn -s v -l verbose --description '.'
complete -c git-svn -l limit --description '.'
complete -c git-svn -l incremental --description '.'
complete -c git-svn -l show-commit --description '.'
complete -c git-svn -l oneline --description '.'
complete -c git-svn -l git-format --description '.'
complete -c git-svn -s B -l before --description '.'
complete -c git-svn -s A -l after --description '.'
complete -c git-svn -s F --description 'option, or indirectly from the tag or commit when the second tree-ish denotes…'
complete -c git-svn -l file --description '.'
complete -c git-svn -o 'i<GIT_SVN_ID>' -l id --description '.'
complete -c git-svn -o 'R<remote' -l svn-remote --description '.'
complete -c git-svn -l follow-parent --description '.'


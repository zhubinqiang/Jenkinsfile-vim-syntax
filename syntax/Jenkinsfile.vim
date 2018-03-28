runtime syntax/groovy.vim
syn keyword jenkinsfileBuiltInVariable currentBuild
syn keyword jenkinsfileBuiltInVariable env
syn keyword jenkinsfileBuiltInVariable params
syn keyword jenkinsfileBuiltInVariable scm
syn keyword jenkinsfileBuiltInVariable docker
syn keyword jenkinsfileBuiltInVariable agent
syn keyword jenkinsfileBuiltInVariable label

syn keyword jenkinsfileCoreStep archiveArtifacts
syn keyword jenkinsfileCoreStep bat
syn keyword jenkinsfileCoreStep build
syn keyword jenkinsfileCoreStep checkout
syn keyword jenkinsfileCoreStep cleanWs
syn keyword jenkinsfileCoreStep deleteDir
syn keyword jenkinsfileCoreStep dir
syn keyword jenkinsfileCoreStep echo
syn keyword jenkinsfileCoreStep emailext
syn keyword jenkinsfileCoreStep emailextrecipients
syn keyword jenkinsfileCoreStep error
syn keyword jenkinsfileCoreStep fileExists
syn keyword jenkinsfileCoreStep fingerprint
syn keyword jenkinsfileCoreStep git
syn keyword jenkinsfileCoreStep input
syn keyword jenkinsfileCoreStep isUnix
syn keyword jenkinsfileCoreStep jiraComment
syn keyword jenkinsfileCoreStep jiraIssueSelector
syn keyword jenkinsfileCoreStep jiraSearch
syn keyword jenkinsfileCoreStep junit
syn keyword jenkinsfileCoreStep library
syn keyword jenkinsfileCoreStep libraryResource
syn keyword jenkinsfileCoreStep load
syn keyword jenkinsfileCoreStep mail
syn keyword jenkinsfileCoreStep milestone
syn keyword jenkinsfileCoreStep node
syn keyword jenkinsfileCoreStep parallel
syn keyword jenkinsfileCoreStep powershell
syn keyword jenkinsfileCoreStep properties
syn keyword jenkinsfileCoreStep publishHTML
syn keyword jenkinsfileCoreStep pwd
syn keyword jenkinsfileCoreStep readFile
syn keyword jenkinsfileCoreStep readTrusted
syn keyword jenkinsfileCoreStep resolveScm
syn keyword jenkinsfileCoreStep retry
syn keyword jenkinsfileCoreStep script
syn keyword jenkinsfileCoreStep sh
syn keyword jenkinsfileCoreStep sleep
syn keyword jenkinsfileCoreStep stage
syn keyword jenkinsfileCoreStep stash
syn keyword jenkinsfileCoreStep step
syn keyword jenkinsfileCoreStep svn
syn keyword jenkinsfileCoreStep timeout
syn keyword jenkinsfileCoreStep timestamps
syn keyword jenkinsfileCoreStep tm
syn keyword jenkinsfileCoreStep tool
syn keyword jenkinsfileCoreStep unstash
syn keyword jenkinsfileCoreStep validateDeclarativePipeline
syn keyword jenkinsfileCoreStep waitUntil
syn keyword jenkinsfileCoreStep withAnt
syn keyword jenkinsfileCoreStep withCredentials
syn keyword jenkinsfileCoreStep withEnv
syn keyword jenkinsfileCoreStep wrap
syn keyword jenkinsfileCoreStep writeFile
syn keyword jenkinsfileCoreStep ws
syn keyword jenkinsfileCoreStep steps


syn keyword jenkinsfileCoreStep archive
syn keyword jenkinsfileCoreStep catchError
syn keyword jenkinsfileCoreStep dockerFingerprintFrom
syn keyword jenkinsfileCoreStep dockerFingerprintRun
syn keyword jenkinsfileCoreStep envVarsForTool
syn keyword jenkinsfileCoreStep getContext
syn keyword jenkinsfileCoreStep unarchive
syn keyword jenkinsfileCoreStep withContext
syn keyword jenkinsfileCoreStep withDockerContainer
syn keyword jenkinsfileCoreStep withDockerRegistry
syn keyword jenkinsfileCoreStep withDockerServer


syn keyword jenkinsfileCoreStep stages
syn keyword jenkinsfileCoreStep post

syn keyword jenkinsfilePluginStep emailext
syn keyword jenkinsfilePluginStep exwsAllocate
syn keyword jenkinsfilePluginStep exws
syn keyword jenkinsfilePluginStep httpRequest
syn keyword jenkinsfilePluginStep junit
syn keyword jenkinsfilePluginStep pipeline


hi link jenkinsfileCoreStep Function
hi link jenkinsfilePluginStep Include
hi link jenkinsfileBuiltInVariable Identifier

let b:current_syntax = "Jenkinsfile"

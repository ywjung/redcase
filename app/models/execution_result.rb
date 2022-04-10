
# TODO: Obsolete class, must be deleted after database migrate refactoring.
# TODO: Really?

#class ExecutionResult < ActiveRecord::Base

#	unloadable
#	attr_protected :id

#end

def create
  ExecutionResult.create(executionresult_params)
end

private

def executionresult_params
  params.require(:id).permit(:name)
end

# Defined in - @ line 1
function setproxy --wraps=export\ all_proxy=\'http://127.0.0.1:7890\' --description alias\ setproxy\ export\ all_proxy=\'http://127.0.0.1:7890\'
  export all_proxy='http://127.0.0.1:7890' $argv;
end

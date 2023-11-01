local M = {}

M.refactor = function (item, replace)
    local l = string.format("s/%s/%s/g | w", item, replace)
    vim.cmd.bufdo(l)
end

-- search for all instances of word to want to replace
-- remove double ups of files
-- for every file run :s/item/replace/g

return M

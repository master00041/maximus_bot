local b = {
'maximus bot made for managing supergroups made by @pedaret based on TeleSeed'

}
local function run(msg,matches)
if not is_sudo(msg) then 
return'maximus bot made for managing supergroups made by @pedaret based on TeleSeed'
end
 return b[math.random(#b)]
 end
  return{
    patterns = {
      '!version',
      },
        run = run
        }

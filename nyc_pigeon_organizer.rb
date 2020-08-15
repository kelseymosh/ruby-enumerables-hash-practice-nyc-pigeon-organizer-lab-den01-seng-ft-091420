require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(keys, value), a|
 a[keys] = value + 3
  binding.pry

end

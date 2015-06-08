# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
resident_hashes= [

{ :name => "Stacy Du", :apt => "1611", :email => "stacy.h.du@gmail.com", :phone => "1987878787", :passcode => "1234", :photo => "http://3.cdn.nhle.com/blues/v2/photos/mugs/8474565.jpg" },
{ :name => "Derek Colton", :apt => "728", :email => "derek.colton1@gmail.com", :phone => "8153176096", :passcode => "6096", :photo => "http://2.cdn.nhle.com/photos/mugs/8470610.jpg" },
{ :name => "Sidney Crosby", :apt => "807", :email => "Sidney_Crosby@gmail.com", :phone => "5003467089", :passcode => "4956", :photo => "http://3.cdn.nhle.com/penguins/v2/photos/mugs/8471675.jpg" },
{ :name => "Beau Bennett", :apt => "1127", :email => "Beau_Bennett@gmail.com", :phone => "9226045528", :passcode => "8841", :photo => "http://1.cdn.nhle.com/penguins/v2/photos/mugs/8475761.jpg" },
{ :name => "Pascal Dupuis", :apt => "407", :email => "Pascal_Dupuis@gmail.com", :phone => "2751087760", :passcode => "9584", :photo => "http://2.cdn.nhle.com/photos/mugs/8466393.jpg" },
{ :name => "Chris Kunitz", :apt => "926", :email => "Chris_Kunitz@gmail.com", :phone => "7558713741", :passcode => "7117", :photo => "http://3.cdn.nhle.com/photos/mugs/8470543.jpg" },
{ :name => "Evgeni Malkin", :apt => "731", :email => "Evgeni_Malkin@gmail.com", :phone => "5869136644", :passcode => "2944", :photo => "http://3.cdn.nhle.com/photos/mugs/8471215.jpg" },
{ :name => "Kris Letang", :apt => "424", :email => "Kris_Letang@gmail.com", :phone => "1616413004", :passcode => "6780", :photo => "http://1.cdn.nhle.com/photos/mugs/8471724.jpg" },
{ :name => "Paul Martin", :apt => "305", :email => "Paul_Martin@gmail.com", :phone => "8192825386", :passcode => "9326", :photo => "http://3.cdn.nhle.com/photos/mugs/8468542.jpg" },
{ :name => "Marc-Andre Fleury", :apt => "807", :email => "Marc-Andre_Fleury@gmail.com", :phone => "4240597848", :passcode => "1153", :photo => "http://3.cdn.nhle.com/photos/mugs/8470594.jpg" },
{ :name => "Jamie Benn", :apt => "718", :email => "Jamie_Benn@gmail.com", :phone => "1594329391", :passcode => "7862", :photo => "http://3.cdn.nhle.com/photos/mugs/thumb/8473994.jpg" },
{ :name => "Tyler Seguin", :apt => "718", :email => "Tyler_Seguin@gmail.com", :phone => "8142804790", :passcode => "4112", :photo => "http://2.cdn.nhle.com/photos/mugs/thumb/8475794.jpg" },
{ :name => "Jason Spezza", :apt => "613", :email => "Jason_Spezza@gmail.com", :phone => "3255426958", :passcode => "9842", :photo => "http://2.cdn.nhle.com/photos/mugs/thumb/8469455.jpg" },
{ :name => "Marian Hossa", :apt => "112", :email => "Marian_Hossa@gmail.com", :phone => "5226030069", :passcode => "7531", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8466148.jpg" },
{ :name => "Patrick Kane", :apt => "1119", :email => "Patrick_Kane@gmail.com", :phone => "4773906975", :passcode => "1596", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8474141.jpg" },
{ :name => "Brad Richards", :apt => "502", :email => "Brad_Richards@gmail.com", :phone => "9793119992", :passcode => "7099", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8467389.jpg" },
{ :name => "Brandon Saad", :apt => "1027", :email => "Brandon_Saad@gmail.com", :phone => "5138385595", :passcode => "9680", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8476438.jpg" },
{ :name => "Patrick Sharp", :apt => "1227", :email => "Patrick_Sharp@gmail.com", :phone => "4788919657", :passcode => "7484", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8469544.jpg" },
{ :name => "Andrew Shaw", :apt => "720", :email => "Andrew_Shaw@gmail.com", :phone => "1413281601", :passcode => "9064", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8476381.jpg" },
{ :name => "Jonathan Toews", :apt => "429", :email => "Jonathan_Toews@gmail.com", :phone => "2074346892", :passcode => "6612", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8473604.jpg" },
{ :name => "Kris Versteeg", :apt => "513", :email => "Kris_Versteeg@gmail.com", :phone => "6365285536", :passcode => "2297", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8471346.jpg" },
{ :name => "Duncan keith", :apt => "716", :email => "Duncan_keith@gmail.com", :phone => "2491381861", :passcode => "8147", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8470281.jpg" },
{ :name => "Niklas Hjalmarsson", :apt => "606", :email => "Niklas_Hjalmarsson@gmail.com", :phone => "1454198331", :passcode => "3199", :photo => "http://1.cdn.nhle.com/blackhawks/v2/photos/mugs/8471769.jpg" },
{ :name => "Brent Seabrook", :apt => "420", :email => "Brent_Seabrook@gmail.com", :phone => "6574138290", :passcode => "6345", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8470607.jpg" },
{ :name => "Kimmo Timonen", :apt => "318", :email => "Kimmo_Timonen@gmail.com", :phone => "9879774690", :passcode => "9439", :photo => "http://2.cdn.nhle.com/blackhawks/v2/photos/mugs/8459670.jpg" },
{ :name => "Corey Crawford", :apt => "1231", :email => "Corey_Crawford@gmail.com", :phone => "9202120764", :passcode => "8985", :photo => "http://3.cdn.nhle.com/blackhawks/v2/photos/mugs/8470645.jpg" },
{ :name => "Steven Stamkos", :apt => "207", :email => "Steven_Stamkos@gmail.com", :phone => "1882437575", :passcode => "6637", :photo => "http://2.cdn.nhle.com/lightning/v2/photos/mugs/8474564.jpg" },
{ :name => "Jonathan Drouin", :apt => "328", :email => "Jonathan_Drouin@gmail.com", :phone => "1536445740", :passcode => "4020", :photo => "http://3.cdn.nhle.com/lightning/v2/photos/mugs/8477494.jpg" },
{ :name => "Ryan Callahan", :apt => "321", :email => "Ryan_Callahan@gmail.com", :phone => "5178689617", :passcode => "2563", :photo => "http://1.cdn.nhle.com/photos/mugs/8471339.jpg" },
{ :name => "Ben Bishop", :apt => "1121", :email => "Ben_Bishop@gmail.com", :phone => "7319774994", :passcode => "9666", :photo => "http://3.cdn.nhle.com/lightning/v2/photos/mugs/8471750.jpg" },
{ :name => "Tyler Johnson", :apt => "729", :email => "Tyler_Johnson@gmail.com", :phone => "1751856133", :passcode => "9861", :photo => "http://1.cdn.nhle.com/lightning/v2/photos/mugs/8474870.jpg" },
{ :name => "David Desharnais", :apt => "914", :email => "David_Desharnais@gmail.com", :phone => "4336682499", :passcode => "4141", :photo => "http://2.cdn.nhle.com/canadiens/v2/photos/mugs/8471976.jpg" },
{ :name => "Lars Eller", :apt => "508", :email => "Lars_Eller@gmail.com", :phone => "1031155899", :passcode => "3115", :photo => "http://3.cdn.nhle.com/canadiens/v2/photos/mugs/8474189.jpg" },
{ :name => "Alex Galchenyuk", :apt => "212", :email => "Alex_Galchenyuk@gmail.com", :phone => "7502729172", :passcode => "7619", :photo => "http://1.cdn.nhle.com/canadiens/v2/photos/mugs/8476851.jpg" },
{ :name => "Brendan Gallagher", :apt => "506", :email => "Brendan_Gallagher@gmail.com", :phone => "6334924289", :passcode => "3629", :photo => "http://1.cdn.nhle.com/canadiens/v2/photos/mugs/8475848.jpg" },
{ :name => "Max Pacioretty", :apt => "1120", :email => "Max_Pacioretty@gmail.com", :phone => "7426112779", :passcode => "7429", :photo => "http://1.cdn.nhle.com/canadiens/v2/photos/mugs/8474157.jpg" },
{ :name => "Pierre-Alexandre Parenteau", :apt => "324", :email => "Pierre-Alexandre_Parenteau@gmail.com", :phone => "8282721589", :passcode => "6832", :photo => "http://2.cdn.nhle.com/canadiens/v2/photos/mugs/8469707.jpg" },
{ :name => "Tomas Plekanec", :apt => "1031", :email => "Tomas_Plekanec@gmail.com", :phone => "2425940522", :passcode => "5837", :photo => "http://2.cdn.nhle.com/canadiens/v2/photos/mugs/8469521.jpg" },
{ :name => "Brandon Prust", :apt => "316", :email => "Brandon_Prust@gmail.com", :phone => "8017309014", :passcode => "1039", :photo => "http://2.cdn.nhle.com/canadiens/v2/photos/mugs/8471283.jpg" },
{ :name => "Alexei Emelin", :apt => "425", :email => "Alexei_Emelin@gmail.com", :phone => "5312499896", :passcode => "3717", :photo => "http://3.cdn.nhle.com/canadiens/v2/photos/mugs/8471296.jpg" },
{ :name => "Sergei Gonchar", :apt => "413", :email => "Sergei_Gonchar@gmail.com", :phone => "6123631066", :passcode => "6092", :photo => "http://3.cdn.nhle.com/canadiens/v2/photos/mugs/8458951.jpg" },
{ :name => "Andrei Markov", :apt => "1220", :email => "Andrei_Markov@gmail.com", :phone => "7454295388", :passcode => "2812", :photo => "http://1.cdn.nhle.com/canadiens/v2/photos/mugs/8467496.jpg" },
{ :name => "P.K. Subban", :apt => "513", :email => "PK_Subban@gmail.com", :phone => "8263411291", :passcode => "9510", :photo => "http://2.cdn.nhle.com/canadiens/v2/photos/mugs/8474056.jpg" },
{ :name => "Carey Price", :apt => "816", :email => "Carey_Price@gmail.com", :phone => "5188885392", :passcode => "9970", :photo => "http://1.cdn.nhle.com/canadiens/v2/photos/mugs/8471679.jpg" }
]

resident_hashes.each do |resident_hash|
  resident = Resident.new
  resident.name = resident_hash[:name]
  resident.apt = resident_hash[:apt]
  resident.email = resident_hash[:email]
  resident.phone = resident_hash[:phone]
  resident.passcode = resident_hash[:passcode]
  resident.photo = resident_hash[:photo]
  resident.save
end


package_hashes = [
{ :resident_apt => "506",  :resident_id => "35", :resident_name => "Brendan Gallagher",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "718",  :resident_id => "12", :resident_name => "Tyler Seguin",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "807",  :resident_id => "3", :resident_name => "Sidney Crosby",  :carrier => "USPS", :location => "dock", :pickup => "" },
{ :resident_apt => "324",  :resident_id => "37", :resident_name => "Pierre-Alexandre Parenteau",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "328",  :resident_id => "28", :resident_name => "Jonathan Drouin",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "321",  :resident_id => "29", :resident_name => "Ryan Callahan",  :carrier => "UPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "1227",  :resident_id => "18", :resident_name => "Patrick Sharp",  :carrier => "USPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "328",  :resident_id => "28", :resident_name => "Jonathan Drouin",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "420",  :resident_id => "24", :resident_name => "Brent Seabrook",  :carrier => "Fedex", :location => "dock", :pickup => "" },
{ :resident_apt => "324",  :resident_id => "37", :resident_name => "Pierre-Alexandre Parenteau",  :carrier => "UPS", :location => "package room", :pickup => "" },
{ :resident_apt => "1027",  :resident_id => "17", :resident_name => "Brandon Saad",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "613",  :resident_id => "13", :resident_name => "Jason Spezza",  :carrier => "DHL", :location => "dock", :pickup => "y" },
{ :resident_apt => "305",  :resident_id => "9", :resident_name => "Paul Martin",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "513",  :resident_id => "21", :resident_name => "Kris Versteeg",  :carrier => "UPS", :location => "package room", :pickup => "" },
{ :resident_apt => "513",  :resident_id => "21", :resident_name => "Kris Versteeg",  :carrier => "USPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "716",  :resident_id => "22", :resident_name => "Duncan keith",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "1127",  :resident_id => "4", :resident_name => "Beau Bennett",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "508",  :resident_id => "33", :resident_name => "Lars Eller",  :carrier => "UPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "324",  :resident_id => "37", :resident_name => "Pierre-Alexandre Parenteau",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "112",  :resident_id => "14", :resident_name => "Marian Hossa",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "1220",  :resident_id => "42", :resident_name => "Andrei Markov",  :carrier => "Fedex", :location => "dock", :pickup => "" },
{ :resident_apt => "718",  :resident_id => "12", :resident_name => "Tyler Seguin",  :carrier => "UPS", :location => "package room", :pickup => "" },
{ :resident_apt => "914",  :resident_id => "32", :resident_name => "David Desharnais",  :carrier => "USPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "1027",  :resident_id => "17", :resident_name => "Brandon Saad",  :carrier => "DHL", :location => "dock", :pickup => "y" },
{ :resident_apt => "1220",  :resident_id => "42", :resident_name => "Andrei Markov",  :carrier => "Fedex", :location => "package room", :pickup => "" },
{ :resident_apt => "1119",  :resident_id => "15", :resident_name => "Patrick Kane",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "513",  :resident_id => "43", :resident_name => "P.K. Subban",  :carrier => "USPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "716",  :resident_id => "22", :resident_name => "Duncan keith",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "807",  :resident_id => "10", :resident_name => "Marc-Andre Fleury",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "424",  :resident_id => "8", :resident_name => "Kris Letang",  :carrier => "UPS", :location => "dock", :pickup => "" },
{ :resident_apt => "429",  :resident_id => "20", :resident_name => "Jonathan Toews",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "328",  :resident_id => "28", :resident_name => "Jonathan Drouin",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "513",  :resident_id => "21", :resident_name => "Kris Versteeg",  :carrier => "Fedex", :location => "dock", :pickup => "y" },
{ :resident_apt => "1611",  :resident_id => "1", :resident_name => "Stacy Du",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "1611",  :resident_id => "1", :resident_name => "Stacy Du",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "413",  :resident_id => "41", :resident_name => "Sergei Gonchar",  :carrier => "DHL", :location => "dock", :pickup => "y" },
{ :resident_apt => "513",  :resident_id => "43", :resident_name => "P.K. Subban",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "324",  :resident_id => "37", :resident_name => "Pierre-Alexandre Parenteau",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "1120",  :resident_id => "36", :resident_name => "Max Pacioretty",  :carrier => "USPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "321",  :resident_id => "29", :resident_name => "Ryan Callahan",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "502",  :resident_id => "16", :resident_name => "Brad Richards",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "729",  :resident_id => "31", :resident_name => "Tyler Johnson",  :carrier => "UPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "926",  :resident_id => "6", :resident_name => "Chris Kunitz",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "1031",  :resident_id => "38", :resident_name => "Tomas Plekanec",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "328",  :resident_id => "28", :resident_name => "Jonathan Drouin",  :carrier => "Fedex", :location => "dock", :pickup => "y" },
{ :resident_apt => "425",  :resident_id => "40", :resident_name => "Alexei Emelin",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "807",  :resident_id => "3", :resident_name => "Sidney Crosby",  :carrier => "USPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "1227",  :resident_id => "18", :resident_name => "Patrick Sharp",  :carrier => "DHL", :location => "dock", :pickup => "" },
{ :resident_apt => "1127",  :resident_id => "4", :resident_name => "Beau Bennett",  :carrier => "Fedex", :location => "package room", :pickup => "" },
{ :resident_apt => "1121",  :resident_id => "30", :resident_name => "Ben Bishop",  :carrier => "UPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "502",  :resident_id => "16", :resident_name => "Brad Richards",  :carrier => "USPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "606",  :resident_id => "23", :resident_name => "Niklas Hjalmarsson",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "321",  :resident_id => "29", :resident_name => "Ryan Callahan",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "420",  :resident_id => "24", :resident_name => "Brent Seabrook",  :carrier => "UPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "1027",  :resident_id => "17", :resident_name => "Brandon Saad",  :carrier => "USPS", :location => "package room", :pickup => "y" },
{ :resident_apt => "728",  :resident_id => "2", :resident_name => "Derek Colton",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "425",  :resident_id => "40", :resident_name => "Alexei Emelin",  :carrier => "Fedex", :location => "dock", :pickup => "" },
{ :resident_apt => "508",  :resident_id => "33", :resident_name => "Lars Eller",  :carrier => "UPS", :location => "package room", :pickup => "" },
{ :resident_apt => "513",  :resident_id => "43", :resident_name => "P.K. Subban",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "413",  :resident_id => "41", :resident_name => "Sergei Gonchar",  :carrier => "DHL", :location => "dock", :pickup => "y" },
{ :resident_apt => "731",  :resident_id => "7", :resident_name => "Evgeni Malkin",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "112",  :resident_id => "14", :resident_name => "Marian Hossa",  :carrier => "UPS", :location => "package room", :pickup => "" },
{ :resident_apt => "318",  :resident_id => "25", :resident_name => "Kimmo Timonen",  :carrier => "USPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "324",  :resident_id => "37", :resident_name => "Pierre-Alexandre Parenteau",  :carrier => "DHL", :location => "package room", :pickup => "y" },
{ :resident_apt => "212",  :resident_id => "34", :resident_name => "Alex Galchenyuk",  :carrier => "Fedex", :location => "package room", :pickup => "y" },
{ :resident_apt => "508",  :resident_id => "33", :resident_name => "Lars Eller",  :carrier => "UPS", :location => "dock", :pickup => "y" },
{ :resident_apt => "207",  :resident_id => "27", :resident_name => "Steven Stamkos",  :carrier => "USPS", :location => "package room", :pickup => "" },
{ :resident_apt => "1611",  :resident_id => "1", :resident_name => "Stacy Du",  :carrier => "DHL", :location => "package room", :pickup => "" },
{ :resident_apt => "1119",  :resident_id => "15", :resident_name => "Patrick Kane",  :carrier => "Fedex", :location => "dock", :pickup => "" },
{ :resident_apt => "506",  :resident_id => "35", :resident_name => "Brendan Gallagher",  :carrier => "UPS", :location => "package room", :pickup => "y" }
]

package_hashes.each do |package_hash|
  package = Package.new
  package.resident_apt = package_hash[:resident_apt]
  package.resident_id = package_hash[:resident_id]
  package.resident_name = package_hash[:resident_name]
  package.carrier = package_hash[:carrier]
  package.location = package_hash[:location]
  package.pickup = package_hash[:pickup]
  package.save
end

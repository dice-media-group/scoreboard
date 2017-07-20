kind = Kind.find_or_create_by(name: 'regular')
badge = Badge.create({ 
                      :name => 'violet', 
                      :points => '50',
                      :kind_id  => kind.id,
                      :default => 'false'
                    })
puts '> Badge successfully created'
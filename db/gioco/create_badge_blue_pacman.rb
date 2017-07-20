kind = Kind.find_or_create_by(name: 'pacman')
badge = Badge.create({ 
                      :name => 'blue', 
                      :points => '100',
                      :kind_id  => kind.id,
                      :default => 'false'
                    })
puts '> Badge successfully created'
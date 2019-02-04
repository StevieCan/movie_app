movie = Movie.new(name: "Shawshank Redemption", year: 1994, price: 13, cast: "Morgan Freeman, Tim Robbins", description: "Andy Dufresne (
Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough 
prison. However, only Andy knows he didn't commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences 
brutality of prison life, adapts, helps the warden, etc., all in 19 years.")
movie.save
movie = Movie.new(name: "Pulp Fiction", year: 1994, price: 19, cast: "Uma Thurman, John Travolta, Samuel L. Jackson", description: "Vincent Vega (John Travolta) and Jules Winnfield (Samuel L. Jackson) are hitmen with a penchant for philosophical discussions. In this ultra-hip, multi-strand crime movie, their storyline is interwoven with those of their boss, gangster Marsellus Wallace (Ving Rhames) ; his actress wife, Mia (Uma Thurman) ; struggling boxer Butch Coolidge (Bruce Willis) ; master fixer Winston Wolfe (Harvey Keitel) and a nervous pair of armed robbers, Pumpkin (Tim Roth) and Honey Bunny (Amanda Plummer).")
movie.save
movie = Movie.new(name: "Big Daddy", year: 1999, price: 10, cast: "Adam Sandler", description: "Thirty-two-year-old Sonny Koufax (Adam Sandler) has spent his whole life avoiding responsibility. But when his girlfriend dumps him for an older man, he's got to find a way to prove he's ready to grow up. In a desperate last-ditch effort, Sonny adopts 5-year-old Julian (Dylan Sprouse), (Cole Sprouse) to impress her. She's not impressed ... and he can't return the kid. Uh-oh for Sonny!")
movie.save
movie = Movie.new(name: "Billy Madison", year: 1995, price: 12, cast: "Adam Sandler, Bradley Whitford, Darren McGavin", description: "Man-child Billy Madison (Adam Sandler) has been a spoiled rich kid all his life, and spends his days drinking and partying. When his father, hotel magnate Brian (Darren McGavin), becomes fed up with his son's irresponsible ways, he issues an ultimatum. Since Billy passed all his schooling thanks to his father's influence and bribes, he must retake and pass every grade in 24 weeks. Otherwise, the business will be turned over to Brian's conniving associate, Eric (Bradley Whitford).")
movie.save
movie = Movie.new(name: "Con Air", year: 1997, price: 15, cast: "Nicholas Cage, John Malkovich, John Cusack", description: "Just-paroled army ranger Cameron Poe (Nicolas Cage) is headed back to his wife (Monica Potter), but must fly home aboard a prison transport flight dubbed Jailbird with some of the worst criminals living. Along with Diamond Dog (Ving Rhames) and Baby-O (Mykelti Williamson), genius serial killer Cyrus The Virus Grissom (John Malkovich) unleashes a violent escape plot in mid-flight. Secretly working with U.S. Marshall Vince Larkin (John Cusack), Poe tries to foil Grissom's plan.")
movie.save
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

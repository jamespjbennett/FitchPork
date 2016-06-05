# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.delete_all
ActiveRecord::Base.connection.reset_pk_sequence!('articles')
Article.create(title: "Pale Honey", subtitle: "Over some hideously over-priced beers in a sticky-floored Kings Cross pub (a reluctantly exchanged £4.80 per warm, yeasty Kronenbourg), guitarist / vocalist Tuva Lodemark and drummer Nelly Daltrey avoided all Pippi Longstocking converse when discussing photokeratitis and Curtis Jackson.", content: "One from the archives: an interview with Swedish duo Pale Honey following the release of their self-titled debut album in summer 2015.

Over some hideously over-priced beers in a sticky-floored Kings Cross pub (a reluctantly exchanged £4.80 per warm, yeasty Kronenbourg), guitarist / vocalist Tuva Lodemark and drummer Nelly Daltrey avoided all Pippi Longstocking converse when discussing photokeratitis and Curtis Jackson.

B.W.D. // Opening question 101: How did you guys meet?

Nelly // At school - I moved to the one Tuva was at and we bonded over music. Queens of the Stone Age. Or anything Josh Homme’s recorded in the Mojave Desert. That’s how music should be.

B.W.D. // All things Rancho de la Luna?

Nelly // Exactly. But if I’m honest I don’t really listen to new music, just the same songs over and over. At least until I get it. If I listen to PJ Harvey for example, sometimes it can take me a while before I start to enjoy her music and feel I understand it. You know?

Tuva // I’m the other way. I quite like listening to different things. Saying that, have been listening to Kashmir a lot recently. Just on repeat. They’re a cool Danish band and are amazing. I’m obsessed.

B.W.D. // Seamlessly linking from that mention, you guys have been of the receiving end of some complimentary comparisons - from PJ Harvey to White Stripes. Is there one particular thing somebody’s said about you that’s stuck in your memory?

Nelly // Someone once said that it sounds like we don’t care - that our music is effortless. That’s actually a nice thing to hear and is something

we’re proud of.

B.W.D. // …and what’s the one thing you want people to say about your music?

Nelly // Be speechless… That’s a good answer, isn’t it?

B.W.D. // The growing prominence of two-piece bands in the music industry - why do you think this is the case?

Tuva // For us, we do it because it means we get more control on what sound we create. We like what we do, and we’re proud of what we make.

B.W.D. // When playing live you’re a four-piece. Are there any plans to double the size of Pale Honey?

Tuva // Two guitarists, a bassist and a drummer has been done before. Why would you want to do something that sounds like something else?

Nelly // Especially if you’re not as good as the other bands out there. You want to make your own music, not copy Thom Yorke.

B.W.D. // So that’s a “no” then?

Nelly // Yeah! We write the songs, and have wanted to be in a band together since we were young. It’s our band. Maybe one day we’ll play live as a two-piece, but only when things sound exactly as we want them to.

B.W.D. // When you think of the Swedish music scene, what comes to mind? The white boots of Abba? The white braces of the Hives? The black metal of Opeth?

Tuva // Local music in Sweden is popular back home, there’s was a big scene when we were growing up and it seems to still be about now. It’s quite eclectic in terms of the music made.

Nelly // Did you ever listen to any Swedish music when you were younger?

B.W.D. // I’ll say Miike Snow and Shout Out Louds, but that’s simply because I know they’re Swedish.

Nelly // Shout Out Louds were quite popular when we were younger actually! I completely forgot about them until you mentioned them then. Who did you grow up listening to Tuva, before you got into Queens of the Stone Age?

Tuva // Shout Out Louds!

Nelly // Actually I used to listen to 50 Cent, but that’s because I genuinely think ‘Candyshop’ is a great song.

B.W.D. // Your self-titled debut album – tell me about that.

Tuva // We’re so happy with it. It’s nice to finally have released, and be told by people that they like it.

Nelly // It was a lot of work, but we’re really pleased with how it turned out. We honestly wouldn’t change anything. It sounds exactly as we planned it to.

B.W.D. // What’s the reception been like when playing it live?

Tuva // Really good! Fortunately. It’s great when you get people jumping around to the louder numbers. Standing up on stage watching that is pretty cool.

B.W.D. // What’s your first thought after leaving the stage following a show?

Tuva // It depends on how it goes. If you have a shit show you’re so annoyed. Playing live is what you want to do, so you want to do well at it.

Nelly // Exactly. We see it as our work so want to do it well. But we love performing and playing our music. Standing on the stage looking at a sweaty audience who are looking back at you. It’s so nice when they come up after the show and say “I love you”! All you just want to do is shout back, “No, I love YOU!”.

B.W.D. // Last year you performed up the UFO tower in Bratislava. Commonplace for up-and-coming Swedish bands?

Tuva // It might be now! That performance was for Balcony TV. Getting our stuff up there was a nightmare! We were actually meant to be doing something for them in London, but as we were in Bratislava we did it there.

Nelly // It was super sunny - without sunglasses you couldn’t see anything. We didn’t want to be that band all wearing sunglasses though, so Tuva got the short straw and had to take them off.

Tuva // It was awful. I thought I was going to go blind.

B.W.D. // Where’s next on your obscure-places-to-play list?

Nelly // Somebody’s kitchen. It hasn’t been planned yet.

B.W.D. // Where does a Swedish rock band visit when in the city of Keats, Chaplin and Seal?

Tuva // We want to see some of the sights you get on a postcard. Have a

walk around the whole city and stay out of our hotel. It smells of goats.

Nelly // Not Big Ben though. It literally holds no interest. Maybe an art gallery where they have babies in containers? There’s your headline right there.

B.W.D. // How about when you’re off the road, back in Sweden after travelling Europe?

Nelly // Go home, and do lots of cleaning. See friends, family, my boyfriend… Without routine we get bored – all we want to do is play music.

Tuva // Yeah – we’ll get back and start talking about getting a new tour planned. Hopefully you should be seeing us again soon!

Click here for everything else Pale Honey.

Images courtesy of Windish Agency and USA Today.", image_one: "http://i.imgur.com/3aaOdPQ.jpg", image_two: "http://i.imgur.com/AJg1AbF.jpg", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Pale Honey')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

Article.create(title: "super article", subtitle: "this is where i give slightly more information ", content: "Odd Future Godard Austin, crucifix brunch forage paleo. Try-hard freegan pug, Intelligentsia whatever wayfarers food truck normcore. Selfies fixie lo-fi, swag put a bird on it ugh irony aesthetic banjo tofu High Life pork belly. Scenester VHS twee, bespoke XOXO Brooklyn you probably haven't heard of them before they sold out. VHS Kickstarter ethical, Echo Park scenester PBR&B hoodie pork belly deep v banh mi art party occupy gastropub paleo. Austin next level leggings lomo, biodiesel you probably haven't heard of them four dollar toast kogi synth Banksy locavore Carles lo-fi hoodie. Paleo sartorial single-origin coffee, gentrify artisan aesthetic Bushwick kogi fap Carles sriracha flannel lo-fi cray.
Ethical authentic letterpress cray quinoa, Schlitz locavore organic flannel you probably haven't heard of them. IPhone flannel chia, fap roof party sriracha mixtape food truck. Fap tousled Intelligentsia, sriracha wolf lomo umami cliche polaroid. Lo-fi wolf biodiesel fingerstache. Keytar paleo tousled, typewriter High Life cornhole sriracha occupy cred fingerstache four dollar toast Brooklyn Vice actually. Bicycle rights selvage master cleanse small batch, Carles selfies Williamsburg tote bag asymmetrical hoodie chambray health goth YOLO. Pour-over High Life polaroid vinyl mustache direct trade, art party brunch yr letterpress viral lo-fi seitan organic bespoke.", image_one: "http://lorempixel.com/g/400/200/", image_two: "http://lorempixel.com/400/200/fashion", category: "Live", author: "jeff smith", social1_link: "https://twitter.com/pitchfork?lang=en-gb", social2_link: "https://www.facebook.com/james.bennett.3572", video_link: "https://www.youtube.com/watch?v=h2sfwky4RqQ", artist: 'Mozart parties')

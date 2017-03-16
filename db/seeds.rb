#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'NIssan Skyline GTR R32',
  description:
    %{<p>
     Powerful,Fast, and over all great quality car The first cars named 
     "Skyline GT-R" were produced between 1969 and 1972 under the model 
     code KPGC10, and enjoyed legendary success in local Japanese touring car
     racing. This model was followed by a brief production run of second-generation
     cars, under model code KPGC110, in 1973. After a 16-year hiatus, the GT-R name was 
     revived in 1989 as the BNRR32 ("R32") Skyline GT-R.
      </p>},
  image_url: 'r32_GTR.jpg',    
  price: 17000)
# . . .
Product.create(title: 'NIssan Skyline GTR R33',
  description:
    %{<p>
      Fast, Powerful, Easy to drive The Skyline GT-R became the
      flagship of Nissan performance, showcasing many advanced
      technologies including the ATTESA E-TS AWD system and the
      Super-HICAS four-wheel steering. Today, the car is popular
      for import drag racing, circuit track, time attack and events
      hosted by tuning magazines. Production of the Skyline GT-R
      ended in August 2002. The car was replaced by the Nissan GT-R,
      an all-new vehicle no longer based on the Skyline.
      </p>},
  image_url: '7apps.jpg',
  price: 21000)
# . . .

Product.create(title: 'NIssan Skyline GTR R34',
  description:
    %{<p>
      Powerful performance, Phenomenal Control, Awesome Car
      The Skyline GT-R was never manufactured outside Japan,
      and the sole export markets were Hong Kong, Australia
      and New Zealand, in 1991, and the UK (in 1997, thanks
      to the Single Vehicle Approval scheme) as used Japanese
      imports. Despite this, the car has become an iconic sports
      car, including in countries from the Western World mainly
      the United Kingdom, Australia, New Zealand, South Africa,
      Ireland, Canada, and the United States. It has become notable
      through pop culture such as The Fast and the Furious series,
      Initial D, Shakotan Boogie, Wangan Midnight, Need For Speed
      series, Driving Emotion Type-S, and Gran Turismo series.
      </p>},
  image_url: 'adrpo.jpg',
  price: 25000)

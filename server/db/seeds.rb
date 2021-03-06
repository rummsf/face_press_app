Book.destroy_all
Writer.destroy_all
WriterBook.destroy_all

books =[
  {
    title: "Mother; Beautiful Things",
    image: "https://i.imgur.com/f9n58v3m.jpg",
    year: 2017,
    pages: 36,
    price: 5.50,
    availability: 44,
    description: "Saddle stitched into black card wrappers, in sparkly integral dust jacket; azure endpapers.  Digitally printed in black, blue, and red throughout.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Confection",
    image: "https://i.imgur.com/Sox6bqkm.jpg",
    year: 2011,
    pages: 16,
    price: 7.00,
    availability: 0,
    description: "Cover art by Raul Perdomo.  Edition of 200 copies.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "The Artwar Reader",
    image: "https://i.imgur.com/eHtwjcHm.jpg",
    year: 2012,
    pages: 16,
    price: 6.50,
    availability: 10,
    description: "A facsimile reprint of the first edition.  Edition of 300 copies.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Urgent Film",
    image: "https://i.imgur.com/5iJhRrkm.jpg",
    year: 2012,
    pages: 12,
    price: 6.00,
    availability: 0,
    description: "A facsimile reprint of the first edition.  Available in eight colours (red, orange, yellow, green, blue, purple, violet, pink).  Edition of 300 copies.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Al-Dente",
    image: "https://i.imgur.com/R8fgvdCm.gif",
    year: 2014,
    pages: 250,
    price: 6.75,
    availability: 0,
    description: "8 poems",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Graft and Corruption: Shakespeare’s Sonnet 15",
    image: "https://i.imgur.com/QZ5705em.jpg",
    year: 2015,
    pages: 170,
    price: 5.75,
    availability: 0,
    description: "",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "The Last Shyness",
    image: "https://i.imgur.com/m26MzTFm.jpg",
    year: 2017,
    pages: 32,
    price: 6.90,
    availability: 0,
    description: "Saddle stitched into letterpressed wrappers; scarlet endpapers.  Risograph printed in black and yellow.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Got On",
    image: "https://i.imgur.com/Lqk1lpFm.jpg",
    year: 2011,
    pages: 20,
    price: 6.75,
    availability: 0,
    description: "Letterpress. Colour endpapers by the author. Cover art by Travis Frazelle (in two styles). Edition of 200 copies.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Average Cabin",
    image: "https://i.imgur.com/53k1ON3m.jpg",
    year: 2015,
    pages: 250,
    price: 5.95,
    availability: 0,
    description: "Covers and endpapers in various colour combinations.  Edition of 250 copies",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Poems (2012-2017)",
    image: "https://i.imgur.com/ph1qSUlm.jpg",
    year: 2017,
    pages: 144,
    price: 8.75,
    availability: 0,
    description: "Perfect bound, in dust jacket.  Letterpressed spine label.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Poems",
    image: "https://i.imgur.com/hLtux75m.jpg",
    year: 2017,
    pages: 28,
    price: 6.25,
    availability: 0,
    description: "Covers letterpressed in silver ink.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Nine Plays",
    image: "https://i.imgur.com/9ajLOKlm.jpg",
    year: 2014,
    pages: 367,
    price: 8.00,
    availability: 0,
    description: "Edited and introduced by Ian Heames.  Afterword by J.H. Prynne.  Hardback in dust jacket.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Regrets, after Joachim du Bellay and others",
    image: "https://i.imgur.com/DOFF9VSm.jpg",
    year: 2013,
    pages: 20,
    price: 6.75,
    availability: 0,
    description: "Versions of poems by du Bellay, de Sponde, and Machado.  Hand-sewn booklet",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "‘Sonatine’",
    image: "https://i.imgur.com/n43Oh5Nm.jpg",
    year: 2015,
    pages: 70,
    price: 6.50,
    availability: 0,
    description: "Large folded broadside. Risograph printed. Edition of c. 70 copies.",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Arcobat",
    image: "https://i.imgur.com/AFmPvTHm.jpg",
    year: 2012,
    pages: 16,
    price: 6.75,
    availability: 0,
    description: "Edition of 200 copies",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Nettle Range Bladefear",
    image: "https://i.imgur.com/0RdwiXTm.jpg",
    year: 2009,
    pages: 20,
    price: 5.25,
    availability: 0,
    description: "Letterpress.  Second impression of 140 copies.  [First impression of 60 copies SOLD OUT.]",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Team You",
    image: "https://i.imgur.com/ShKyh8tm.jpg",
    year: 2012,
    pages: 24,
    price: 6.25,
    availability: 0,
    description: "Edition of 200 copies",
    publisher:"",
    review:"",
    contributor:""
  },
  {
    title: "Nectar Feed",
    image: "https://i.imgur.com/FLDWeE5m.gif",
    # poets: ["Janani Ambikapathy", "Laynie Browne", "Hannah Ensor and Laura Wetherington", "Amy Evans", "Irum Fazal", "Fanny Howe", "Louise Landes Levi", "Janice A. Lowe", "Eileen Myles", "Gizem Okulu", "Julie Patton", "Nisha Ramayya", "Ariana Reines", "Lisa Robertson", "Sophie Robinson", "Oki Sogumi", "Verity Spott", "Wendy Trevino", "Rosa van Hensbergen", "Naomi Weber"],
    year: 2018,
    pages: 21,
    price: 12.00,
    availability: 60,
    description: "A series of twenty one broadsides, printed in full colour on laid paper, housed in a bright yellow, board-backed, rubber stamped envelope.  A collaboration between Tender Buttons and Face Press, printed in Cambridge, June 2018, to coincide with the Polyphonic Poetry Festival at Kettle's Yard and the Judith E. Wilson Drama Studio.  Edition of 150 copies, of which 60 are available for sale.",
    publisher:"",
    review:"",
    contributor:""
  }
] 

books.each {|book| Book.create(book)}

writers = [
  {
    name: "Ambikapathy, Janani",
    biography: "Born in Calcutta and studied creative writing at the University of East Anglia. In 2013, she stayed at the University of Stirling as a laureate of the writing scholarship of Charles Wallace. The author is the editor of the literary magazine Almost Island and has just started her PhD at the University of Cambridge.",
    image: "https://i.imgur.com/KANtPkhm.jpg",
    url: "https://visualverse.org/writers/janani-ambikapathy/",
    admin_created: true
  },
  {
    name: "Cassels, Imogen",
    biography: "poetry &c -- noli me tangere -- shabby not chic. phd-in-progress on dylan thomas @caiuscollege. lyricritic someday",
    image: "https://i.imgur.com/o2RbsjRm.jpg",
    url: "https://www.english.cam.ac.uk/people/graduates/Imogen.Cassels",
    admin_created: true
  },
  {
    name: "Dobran, Ryan",
    biography: "Ryan: I live in Philadelphia. When not working, I write poems and think about how to write them, often accompanied by fragmentary critical prose.",
    image: "https://i.imgur.com/UMMeVbLm.jpg",
    url: "https://ryandobran.com/",
    admin_created: true
  },
  {
    name: "Keen, Jeff",
    biography: "(1923–2012) was born in Trowbridge, Wiltshire. After being drafted into National Service during WWII, he studied for a short time at Chelsea School of Art and Design, after which he moved to Brighton (UK) where he lived and worked until his death.",
    image: "https://i.imgur.com/IyolBXSm.jpg",
    url: "http://www.jeffkeen.co.uk/",
    admin_created: true
  },
  {
    name: "Prynne, J.H.",
    biography: "Born in 1936 and a leading late modernist poet. He was a key contributor to The English Intelligencer - a series of circulated works between poets based in Cambridge. He is the author of several collections of poetry and of books of critical and academic prose, including works on Saussure, Wordsworth and Shakespeare. He has also written poetry in classical Chinese under the name Pu Ling-en.",
    image: "https://i.imgur.com/i8gnyCYm.png",
    url: "https://specialcollections-blog.lib.cam.ac.uk/?p=16166",
    admin_created: true
  },
  {
    name: "Raworth, Tom",
    biography: "Tom Raworth was born and grew up in London. During the 1970s he travelled and worked in the USA and Mexico, returning to England in 1977 to be Resident Poet at King's College, Cambridge, in which city he still lived at the time of his death, aged 82, in April 2017.",
    image: "https://i.imgur.com/nSnEI53m.jpg",
    url: "https://www.poetryfoundation.org/poets/tom-raworth",
    admin_created: true
  },
  
    {
    name: "Riley, Peter",
    biography: "Peter Riley was born and grew up in London.",
    image: "https://i.imgur.com/CWvw8f0m.jpg",
    url: "http://www.forwardartsfoundation.org/poet/peter-riley/",
    admin_created: true
  },
 
  {
    name: "Sogumi, Oki",
    biography: "Oki Sogumi is a writer who lives in Philadelphia. She is interested in rebellion, speculation, waywardness, politics of care, and will talk for way too long about their favorite kdrama or weird new life habit. okisogumi.tumblr.com",
    image: "https://i.imgur.com/RMNDmJBm.jpg",
    url: "https://www.poetryproject.org/people/oki-sogumi/",
    admin_created: true
  },
  {
    name: "Stuart, Will",
    biography: "Theatre writer and poet",
    image: "https://i.imgur.com/xnZNTgFm.jpg",
    url: "https://www.camdram.net/shows/2010-william-fergus-stuart",
    admin_created: true
  },
  {
    name: "Thornton, Timothy",
    biography: "Based in Brighton.  Likes to write about ghosts, foxes, cities + the sea.",
    image: "https://i.imgur.com/s6UgcK3m.jpg",
    url: "http://www.timothythornton.co.uk",
    admin_created: true
  },
  {
    name: "Tiplady, Jonty",
    biography: "Heaven and earth are heartless/ but nothing ever happens to me/ except that I love you",
    image: "https://i.imgur.com/m94DYfZm.jpg",
    url: "https://bebrowed.wordpress.com/2012/02/04/interview-with-jonty-tiplady-pt-1/",
    admin_created: true
  },
  {
    name: "Toal, Jefferson",
    biography: "Children's bookseller, writer and teacher",
    image: "https://i.imgur.com/ljZc1M8m.jpg",
    url: "https://mattressofenthusiasm.com/",
    admin_created: true
  },
  {
    name: "Wallace-Hadrill, Mike",
    biography: "Actor and poet",
    image: "https://i.imgur.com/4sZolBOm.jpg", 
    url: "https://www.youtube.com/watch?v=BriqHOdTCtI",
    admin_created: true
  }
  
]
writers.each {|writer| Writer.create(writer)}

writer_books = [

{writer_id: Writer.find_by(name: "Ambikapathy, Janani").id,
book_id: Book.find_by(title: "Nectar Feed").id},
  
{writer_id: Writer.find_by(name: "Cassels, Imogen").id,
book_id: Book.find_by(title: "Mother; Beautiful Things").id},

{writer_id: Writer.find_by(name: "Dobran, Ryan").id,
book_id: Book.find_by(title: "The Last Shyness").id},

{writer_id: Writer.find_by(name: "Dobran, Ryan").id,
book_id: Book.find_by(title: "Confection").id},

{writer_id: Writer.find_by(name: "Keen, Jeff").id,
book_id: Book.find_by(title: "Urgent Film").id},

{writer_id: Writer.find_by(name: "Keen, Jeff").id,
book_id: Book.find_by(title: "The Artwar Reader").id},

{writer_id: Writer.find_by(name: "Prynne, J.H.").id,
book_id: Book.find_by(title: "Graft and Corruption: Shakespeare’s Sonnet 15").id},

{writer_id: Writer.find_by(name: "Prynne, J.H.").id,
book_id: Book.find_by(title: "Al-Dente").id},

{writer_id: Writer.find_by(name: "Raworth, Tom").id,
book_id: Book.find_by(title: "Average Cabin").id},

{writer_id: Writer.find_by(name: "Raworth, Tom").id,
book_id: Book.find_by(title: "Got On").id},

{writer_id: Writer.find_by(name: "Riley, Peter").id,
book_id: Book.find_by(title: "Regrets, after Joachim du Bellay and others").id},

{writer_id: Writer.find_by(name: "Sogumi, Oki").id,
book_id: Book.find_by(title: "Poems (2012-2017)").id},

{writer_id: Writer.find_by(name: "Stuart, Will").id,
book_id: Book.find_by(title: "Nine Plays").id},

{writer_id: Writer.find_by(name: "Thornton, Timothy").id,
book_id: Book.find_by(title: "Poems").id},

{writer_id: Writer.find_by(name: "Tiplady, Jonty").id,
book_id: Book.find_by(title: "‘Sonatine’").id},

{writer_id: Writer.find_by(name: "Toal, Jefferson").id,
book_id: Book.find_by(title: "Arcobat").id},

{writer_id: Writer.find_by(name: "Wallace-Hadrill, Mike").id,
book_id: Book.find_by(title: "Nettle Range Bladefear").id},

{writer_id: Writer.find_by(name: "Wallace-Hadrill, Mike").id,
book_id: Book.find_by(title: "Team You").id}

]
writer_books.each {|writer_book| WriterBook.create(writer_book)}

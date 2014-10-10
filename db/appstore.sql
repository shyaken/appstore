-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2014 at 07:55 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `appstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps`
--

CREATE TABLE IF NOT EXISTS `apps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `cost` float NOT NULL,
  `device` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `os` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `category` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `updated_date` int(11) NOT NULL,
  `created_date` int(11) NOT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `compability` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `download` int(11) NOT NULL,
  `total_rate_count` int(11) NOT NULL,
  `average_rate` float NOT NULL,
  `path` text COLLATE utf8_unicode_ci NOT NULL,
  `icon` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Dumping data for table `apps`
--

INSERT INTO `apps` (`id`, `name`, `description`, `cost`, `device`, `os`, `category_id`, `category`, `updated_date`, `created_date`, `version`, `size`, `language`, `publisher_id`, `compability`, `download`, `total_rate_count`, `average_rate`, `path`, `icon`, `status`) VALUES
(1, 'Asphalt Overdrive', 'Push it to the limit in this runner spinoff of the award-winning Asphalt series!<br> <br>Discover the award-winning Asphalt series'' first spinoff with Asphalt Overdrive, an intense experience packed to go! Outrun the cops in an exciting game set in a “new ''80s” version of California.<br><br>AN ORIGINAL MISSION-BASED DRIVING GAME<br>- Unlock and drive 30 high-performance, fully licensed vehicles such as the iconic Lamborghini Countach and Ferrari Testarossa!<br>- Improve and upgrade your cars to dominate the city streets<br>- Challenge yourself in 7 different mission types: Escape the cops, defeat bosses, avoid obstacles, perform impressive stunts, and more!<br><br>A UNIQUE STYLE<br>- Drive across the gorgeous highways of Southern California<br>- Enjoy a subtly retro “new ''80s” atmosphere<br>- Stunning visuals thanks to real-time lighting and particle effects<br> <br>CHALLENGE THE WORLD<br>- Connect to Facebook or Game Center to play with or against your friends <br>- Join a gang to team up with other players and achieve weekly objectives<br>- Track your progress and show off your skills as you advance in League championships <br>- Compete in limited-time, Gang, and League events as you battle to the top of the leaderboards!<br><br>For Arabic speakers <br>: لتغيير اللغة اذهب الى قائمة الاعدادات في اللعبة.<br><br>_____________________________________________<br><br>Visit our official site at http://www.gameloft.com<br>Follow us on Twitter at http://glft.co/GameloftonTwitter or like us on Facebook at http://facebook.com/Gameloft to get more info about all our upcoming titles.<br>Check out our videos and game trailers on http://www.youtube.com/Gameloft <br>Discover our blog at http://glft.co/Gameloft_Official_Blog for the inside scoop on everything Gameloft.', 0, 'mobile', 'android', 1, 'Games', 1412888944, 1412881944, '1.2.3.4', '200Mb', 'English', 1, 'all', 254883, 201, 3.5, 'upload/android/1.apk', '8.png', 1),
(2, 'Monsu', 'Run, Jump, Fly or even Ride the Llama! Monsu is a fun platform game with collectible cards. Help Monsu get back his stolen treasure from the thieving villagers. <br><br>Collect and upgrade companion characters, weapons, powerups and mounts - choose your perfect combination of helpers to complete challenges and reap the rewards.<br><br>FREE TO PLAY<br>Amazing graphics and high quality game play<br>Awesome platforming action with collectible cards<br>Collect and upgrade countless characters, power ups, weapons and mounts<br>Evolve your cards to access Legendary and Ultimate characters<br>Simple tap controls for your touch device<br>Friend tournaments and gifting with friends on Game Center and Facebook<br><br>DISCOVER ALL THE CHARACTERS<br>Monsu leads a talented crew! Meet Double Dragon, Bubble Bob and Dinoshi - Smash villagers with the Hammer Goblin, fly with the Majestic Glide, generate endless powerups with the Insane Engineer and ride your way through any obstacles with the Mighty Mammoth. <br><br>COMBINE AMAZING CARDS<br>Collect tons of unique, epic and rare companion cards. Smash the Stone-Plates hard to reveal your card - you never know what you’re going to get. Collect them all and upgrade them for the ultimate advantage!<br><br>EVOLVE CARDS<br>Evolve and access Legendary and Ultimate cards like Puff, Rhoomba, Monfire and Rocket!<br><br>BEAT YOUR FRIENDS<br>Connect with your Game Center and Facebook friends, brag about beating their score and join them in exciting tournaments. <br><br>CUSTOMIZE YOUR “MONSU”<br>Monsu is always dressed to impress! The hippest, greenest guy in town. Pick some funky head-gear, some claw-toed shoes or even a wooden-spiked T-shirt!<br><br><br>===========<br><br>NOTES:<br>- IMPORTANT: Users must be running iOS 7 before downloading Monsu.<br>- PARENTS: you can turn off In-App purchasing in the iOS settings.<br><br>If you enjoy this game let us know in the reviews - please don''t hesitate to give it 5 STARS!<br><br>If you encounter any issue please contact us at support@boomlagoon.com<br><br>LIKE US ON FACEBOOK<br>https://www.facebook.com/MonsuGame<br><br>FOLLOW US ON TWITTER<br>https://twitter.com/MonsuGame', 0, 'tablet', 'android', 1, 'Games', 1412788944, 1412681944, '3.1.2.5', '140Mb', 'English', 2, 'all', 122242, 103, 3.5, 'upload/android/2.apk', '2.png', 1),
(3, 'Bike Rivals', 'Are you ready to play the greatest motocross game ever? <br><br>Bike Rivals is a new and exciting physics based motocross game from Miniclip!<br><br>Be the most intense, competitive and quickest rider in order to get the 3 stars on all the levels, while enjoying the amazing bike physics and fast-paced gameplay! But this isn’t just about finishing each level...it’s about getting the fastest time! Try your best to beat the clock!<br><br>With simple controls, tap on the edges of the screen to accelerate and brake, while tilting the device to lean backwards or forward, giving you an edge in key sections of the levels. Take on the death defying worlds of Trial Zone and Apocalypse, with their numerous dynamic elements that make this game very challenging!<br><br>Perform tricks like wheelies, backflips and frontflips to get some nitro boosts, or pick them up throughout the levels! Use them wisely, and you’ll get even better race times!<br><br>KEY FEATURES:<br><br>- Amazing physics<br>- Tilt and touch controls<br>- Tons of defying levels and more coming soon<br>- Many bikes with different physics for a great gameplay experience<br>- Awesome and quirky characters<br>- Many achievements', 0, 'mobile', 'android', 1, 'Games', 1412598944, 1412231944, '8.0.2.2', '40Mb', 'English', 3, 'all', 87235, 1521, 3.5, 'upload/android/3.apk', '3.png', 1),
(4, 'YouTube', 'YouTube your way. Get the official YouTube app for iPhone and iPad. Instantly become the DJ, learn Kung Fu and easily share with friends. Catch up on your favorite videos and playlists from around the world on the couch, in the kitchen or on the go.<br><br>Features:<br>* Watch a video while searching for the next one<br>* Subscribe to your favorite channels for easy access from the guide<br>* Sign-in to access your “watch later” list<br>* Search for playlists and use the “play all” button for endless entertainment<br>* Share videos via Google+, E-mail, Facebook and Twitter', 0, 'mobile', 'android', 2, 'Photo & Video', 1412498944, 141225321, '2.10.3', '20.2 MB', 'English', 4, 'all', 55212341, 1019, 4.5, 'upload/android/4.apk', '5.png', 1),
(5, 'Vine', 'Vine is the best way to see and share life in motion. Create short, beautiful, looping videos in a simple and fun way for your friends and family to see.<br><br>• Unlimited uploads and free<br>• Instantly post videos on Vine, then share to Twitter and Facebook (more coming soon!)<br>• Find, follow, and interact with people close to you<br>• Explore trending posts, featured hashtags and editor''s picks<br>• And so much more<br><br>Vine supports iPhone 3GS and higher.<br><br>Have questions, problems, or feedback? Reach out to us at feedback@vineapp.com', 0, 'mobile', 'android', 2, 'Photo & Video', 1412598944, 1412231944, '2.5.1', '13.2 MB', 'English', 5, 'all', 545421, 1521, 3.5, 'upload/android/5.apk', '5.png', 1),
(6, 'POMELO', 'POMELO provides you with beautifully simple, yet incredibly powerful tools to create gorgeous-looking photos in seconds. It comes loaded with an elegant collection of breathtaking filters that will take your photos to a pro level in an instant.<br><br>• State-of-the-art filters, perfectly categorized<br>-Over 70 stunning filters beloved by professional photographers.<br>-Choose from filters carefully arranged in 5 groups – LOMO, Pola, Film, Vintage and B&amp;W. Easily find the perfect filter for your photo without being overwhelmed by the choices.<br>-Freely adjust the strength of the filters to bring the best out of your photos.<br>• Themed filter packs, all for free<br>Stylize your photos with dozens of handpicked filters conveniently packed in different themes – Fade, Leak, and much more to come! All for free downloads! You’ll never be out of new styles.<br>• Simple yet powerful editing tools<br>POMELO provides every tool you need for editing photos right at your fingertips, Crop, Rotate, Vignette, Tilt-shift, Fade, etc. Quickly and easily adjust your photos to get just the look you’re after.<br>• Live filter camera<br>- Capture your mood in real-time through the inspiring live filters.<br>- Square shooting mode, tailor-made for sharing on Instagram.<br>• Instant sharing<br>Easily share your photos with friends via Facebook, Twitter, Instagram, etc. <br><br>Tag #Pomelocamera on Instagram for a chance to get featured on our official account @pomelocam!<br>---------------<br>For any feedbacks, contact us through: pomelo@meitu.com<br>Or connect with us on:<br>Instagram @pomelocam   Twitter @pomelocamera <br>Facebook: https://www.facebook.com/pomelocamera', 0, 'mobile', 'android', 2, 'Photo & Video', 1412598944, 1412231944, '1.2.0', '36.9 MB', 'English', 6, 'all', 98542, 521, 3.5, 'upload/android/6.apk', '6.png', 1),
(7, 'LearnEnglish GREAT Videos', 'WATCH VIDEOS AND IMPROVE ENGLISH LISTENING SKILLS<br><br>Watch natural and authentic conversations in English in this video app, with audioscripts to help you follow along. Each video features:<br><br>-an audioscript so you can read along while you listen<br><br>-glossary to help you learn and remember words<br><br>-comprehension questions to help check your understanding<br><br>-pitch control to slow down the audio.<br><br>LEARN ABOUT UK CULTURE<br><br>Watch 24 videos to learn more about life in the UK. Follow the host Richard around London as he visits Shakespeare’s Globe theatre and Harrods department store. Learn more about the history of the English language and find out more about British entrepreneurs like Richard Branson.<br><br>WATCH VIDEOS TO POWER UP YOUR ENGLISH LISTENING<br><br>When learning English, practice makes perfect. We recommend you use this app several times a week, listening to the videos repeatedly to keep practising.<br><br>Use the app in three stages to maximise progress:<br><br>* watch the videos with the audioscript to follow along as you listen<br><br>* listen to the audio only with the audioscript to help focus on the words<br><br>* watch the videos in landscape mode without the audioscript to really test your listening.<br><br>Constant practice using the LearnEnglish GREAT Videos app will help you feel more confident listening to native speakers and improve your pronunciation. After using this app, you will understand more when listening to English, such as the videos and podcasts in our LearnEnglish Audio &amp; Video app.<br><br>LEARN ENGLISH WITH THE BRITISH COUNCIL<br><br>We are the world’s English experts and we provide English language learning opportunities worldwide. We deliver English lessons in over 80 teaching centres in nearly 50 countries. Our apps are written by English teachers and language experts and offer grammar, vocabulary and listening practice. Check out our other apps and visit our LearnEnglish websites.<br><br>The GREAT campaign promotes the UK as a great place to study, visit and do business.', 0, 'tablet', 'android', 3, 'Education', 1412598944, 1412231944, '1.3.0', '20.7 MB', 'English', 7, 'all', 57825, 332, 3.5, 'upload/android/7.apk', '7.png', 1),
(8, 'Craftsy', 'Unleash your creativity with Craftsy! Find out how to bring ideas to life and create projects that make you proud. Craftsy has more than 500 online classes in photography, cake decorating, cooking, painting, drawing, quilting, knitting, sewing, embroidery, jewelry making and beyond, so you can gain the skills you need to succeed. <br><br>Discover the joys of Craftsy classes: <br><br>Yours forever: Class access that never expires, so you can customize your learning experience by pausing, rewinding and revisiting techniques as often as you''d like. <br><br>Access Anytime, Anywhere:  Classes are now available for download offline so you truly can watch your favorite classes and instructors anytime, anywhere. <br><br>The best instructors: Enjoy exclusive one-on-one access to the world''s leading experts, right in your home. Get instruction, answers, feedback and inspiration anytime. <br><br>Everything you want to know: High-definition video provides an unparalleled view at every step and each lesson is carefully designed, planned and curated to highlight the most valuable information. <br><br>Do you have an idea that would make this app even better? Share it with us, we listen! Contact us at help@craftsy.com', 0, 'mobile', 'android', 3, 'Education', 1412598944, 1412231944, '2.6.4', '9.4 MB', 'English', 8, 'all', 654321, 231, 3.5, 'upload/android/8.apk', '8.png', 1),
(9, 'Duolingo - Learn Languages for Free', 'Fresh and clean for iOS 8.<br>• Coach is never far from you. Whatever app you’re in, check on your daily goal in an instant from the new Duolingo widget in Notification Center.<br>• Is now not a good time to learn? Hit the Snooze button on Duolingo notifications and they will try you again in 1 hour.<br>• Duo’s looking good. Every image in the app has been updated to look sharp and shiny on the higher resolution iPhone 6 Plus display.<br>• Admire the landscape. Rotate your phone during a lesson and the screen gracefully transforms into landscape mode with a wider keyboard.<br>• We''ve added a Dutch course for English speakers!', 0, 'tablet', 'android', 3, 'Education', 1412598944, 1412231944, '4.1.0', '15.3 MB', 'English', 9, 'all', 57624, 23, 3.5, 'upload/android/9.apk', '9.png', 1),
(10, 'Kalley''s Machine Plus Cats', 'Based on a true story of childhood optimism, Kalley’s Machine Plus Cats is the super-fun interactive story about a 4-year-old girl’s drawing and her heartwarming plan to save her dad from his daily commute.<br><br>When Kalley shows her dad her drawing for a new machine, he is baffled by the confusing collection of hammers, gears, fire, smoke and conveyors. As Kalley explains each part of her invention, the drawing comes to life even as its overall purpose becomes less and less clear to her dad. It is only when Kalley explains the machine''s final component that her master plan to keep her dad from commuting is revealed.<br><br>----- THE STORY BEHIND THE STORY -----<br><br>So, there really is a ''Kalley''. She really drew a machine. Her dad didn''t think he could build it. So they made an app out of it instead.<br><br>Check out a video about it right here:   http://youtu.be/vTvbELTaLzI<br><br>----- FEATURES -----<br><br>► PLAY WITH MACHINES!<br><br>Kalley''s Machine was crafted with interactivity as the first priority. Satisfyingly touchable controls put kids in charge of each twist and smash of the machine. Controls come in a wide machiney variety:<br><br>      ● Cranks<br>      ● Sliders<br>      ● Dials<br>      ● Levers<br>      ● Switches<br>      ● Buttons<br><br>And with the machine, kids can:<br><br>      ● Smash Stuff<br>      ● Inflate Stuff<br>      ● Shrink Stuff<br>      ● Burn Stuff (or lightly toast it)<br>      ● Paint Stuff<br>      ● Grab Stuff<br>      ● Drop Stuff<br>      ● Mold Stuff Into Shapes<br>      ● Do A Few Other Things Including...<br><br>► MESS WITH CATS!<br><br>Kalley''s Machine is a story based on a 4 year-old girl''s drawing.  As such, it includes cats. They are completely irrelevant to the story. However, they are way fun to harass. <br><br>Tease them. Scare them. Puzzle them. Adore them. We think you''ll love the cats.<br><br>► GET YOUR READ ON!<br><br>Cuz it''s a story, right? Of course, you can read the story the old-fashioned way.  But, to aid new readers, we''ve also included two helpful interactive story features:<br><br>      ● Read-to-Me, narrated by Kalley and her dad with highlighted words.<br>      ● Touch-to-Read, where words are spoken when they are touched.<br><br>► TRY TO LEARN!<br><br>Honestly, this app is not designed to be educational. It is designed to be fun.  <br><br>However, we''d get an ''F'' in marketing if we didn''t point out that the interactive medium offers kids great chances to explore some basic concepts which are both safer and less messy than their real-world alternatives. Creative parents may recognize the opportunity to discuss:<br><br>      ● Subtractive Color Mixing<br>      ● Pressure/Temperature Relationships<br>      ● Gear Ratios<br>      ● Air Pressure/Vacuums<br>      ● How Overcooking Can Burn Stuff<br><br>► KEEP KIDS SAFE!<br><br>We have made this app super-safe for children by having:<br><br>      ● No Ads<br>      ● No In-App-Purchases<br>      ● Parental Gates in Our Parents Section<br><br>We do not collect, store, or share any personal identifiable information or location data in our apps. All our third party networks are configured to be used in a COPPA compliant fashion. You can review more privacy-related information at http://rocketwagon.com/kalleys-machine-privacy-policy/<br><br>***** IMPORTANT DISCLAIMER *****<br><br>WARNING: This story makes a single use of the word "nonchalant". It was written in a moment of desperation to find a rhyme with the word "want." We realize that''s a pretty poor excuse. We also realize that, in the way we used it, it really should have been "nonchalantly". It was just pretty sloppy all around. So, if you feel like a word that advanced has no place in a book for little kids, we completely understand.  In fact, we mostly agree (except that it''s so mind-crushingly hard to think of a contextually appropriate rhyme for "want"). And if that is going to wreck it for you, then we''ll understand if you don''t buy our story. Just don''t buy it and get in there later and be like, "What is this ''nonchalant'' business?!" We''re having this talk now.', 0, 'mobile', 'android', 4, 'Kids', 1412598944, 1412231944, '1.0.2', '38.6 MB', 'English', 10, 'all', 654321, 231, 3.5, 'upload/android/10.apk', '10.png', 1),
(11, 'Peekaboo Barn Farm Day', 'Launch sale! Peekaboo Barn Farm Day—fun activities with cute animals!<br><br>Farm Day, new from the makers of Peekaboo Barn: a whole new way to play with your favorite barnyard friends! This nurturing game lets kids ages 3-6 interact with the beloved animals of Peekaboo Barn—milk the cow, shear the sheep, and feed the pig and chicken. Boys and girls will love scrubbing the dirty animals and petting their barnyard buddies to sleep at night. <br><br>Discover what the adorable animals of Peekaboo Barn are doing on the farm in this lovingly designed app from Night &amp; Day Studios, and share in the fun.<br><br>Features:<br>•Your favorite characters from the Peekaboo Barn app and board book<br>•Brand-new features and behaviors to discover as you play<br>•Exciting animations, sounds, and interactions<br>•Carefully researched games that teach kids about animals as they play<br>•Kid-friendly design and development<br>•Pressure-free interactions and activities that encourage curiosity<br>•Free of in-app purchases and in-game advertising<br><br>Play:<br>•Tap the stars to wake up the rooster—and the entire farm<br>•Drag the clippers over woolly animals to shear them<br>•Drag the sponge over muddy animals to clean them<br>•Tap the sun to make it set. Then pet the animals in the barn to soothe them to sleep<br>•Tap the cow’s udder to milk the cow<br>•Tap the animals to see what they want to eat, and then feed them by dragging over the foods they prefer<br>•Explore the farm to find hidden surprises along the wa', 0, 'tablet', 'android', 4, 'Kids', 1412598944, 1412231944, '1.0.0', '64.5 MB', 'English', 11, 'all', 571624, 213, 3.5, 'upload/android/11.apk', '11.png', 1),
(12, 'Little Fox Music Box – Kids songs – Sing along', 'A sing-along songbook with more than 100 interactive elements in 3 songs and the little fox music studio where you can record your own songs! Brought to you by the team that created the bestselling App “Nighty Night”! Great for kids between 2 and 6 years old. <br><br>“Apple App of the week“ worldwide!<br><br>"This is a real work of craft" // guardian.co.uk<br><br>HIGHLIGHTS: <br>1. 3 popular children’s songs: London Bridge, Evening Song , Old Mac Donald had a farm<br>2. Stunning designs by Oscar-nominated artist Heidi Wittlinger <br>3. Play your own music and record your songs with the little fox in his tree house sound studio<br>4. Explore more than 100 interactive elements and sounds<br>5. Karaoke mode<br><br>FEEDBACK FROM APP USERS:<br><br>“Little Fox Music Box is the kind of App you wish you had when you were growing up." // Famigo <br><br>“Adorable ! - Cute interactions and message.” / Lovebabbyapps, US<br><br><br>PRESS:<br><br>„A delightful sing-along app with some beautiful illustrations that will be adored by children.“ // The Telegraph<br><br>"The kids that we field tested this app with were enraptured with every aspect and element, and "WOW-O-WOW" was heard over and over and over again! This app is beyond anything we have experienced to date." // teacherswithapps.com<br><br>"I could describe the value of the experience in terms of early music education. I could describe the meticulous design of the app, even down to the music when the credits are rolling. I could continue to wax eloquent. But words fail me. Really, you have to be there. So go there. Get the app. Just one word of warning – hide the iPad from your children until you’ve had plenty of play time of your own. If you don’t, it may be many years before you see this app again." // Gill Robins ipadappreviewsby.gillrobins.com<br><br>"I downloaded Little Fox Music Box last night and my very active 18-month year old daughter (who doesn’t typically stay still for longer than 15 seconds) sat on my lap laughing, clapping, and interacting with the scenes for at least 30 minutes and wasn’t ready to stop(....)It´s a fantastic app!" // Leanna Loft imore.com<br><br>Please also check out our other great Apps for kids:<br><br>„PETTING ZOO“ - is a fantastic storybook app for the iPad and iPhone. It features beautiful, fun, interactive animations of over 20 animals, and it’s bound to be a big favorite for kids and animal lovers of all ages.<br><br>„NIGHTY NIGHT“ - is the perfect App for a daily go-to-sleep ritual with lovely animals, sweet music and great narration.<br><br>„AFRICA - ANIMAL ADVENTURES FOR CHILDREN“ - turns kids into little wildlife, animal and plant experts and inspires the whole family.<br><br>If you experience any trouble with the App or have any questions or comments, please don''t hesitate to contact us any time: contact@foxandsheep.com. We´d love to help you out. Please also mention your device version and your iOS version.<br>Please also visit our website www.foxandsheep.com for more information and support.', 0, 'tablet', 'android', 4, 'Kids', 1412598944, 1412231944, '2.6.4', '9.4 MB', 'English', 8, 'all', 654321, 231, 3.5, 'upload/android/12.apk', '12.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `alias`) VALUES
(1, 'Games', 'game'),
(2, 'Photo & Video', 'photo_video'),
(3, 'Education', 'education'),
(4, 'Kids', 'kid'),
(5, 'Lifestyle', 'lifestyle'),
(6, 'Health & Fitness', 'health_fitness'),
(7, 'Entertainment', 'entertainment');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `app_id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE IF NOT EXISTS `publisher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`id`, `name`, `address`, `phone`, `email`) VALUES
(1, 'Gameloft', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE IF NOT EXISTS `rate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `app_id` int(11) NOT NULL,
  `mark` int(1) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `thumbnail`
--

CREATE TABLE IF NOT EXISTS `thumbnail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(11) NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `thumbnail`
--

INSERT INTO `thumbnail` (`id`, `app_id`, `url`) VALUES
(1, 1, 'http://a5.mzstatic.com/us/r30/Purple3/v4/ff/07/45/ff074502-9a0e-4bd0-6777-cb85711f553c/screen568x568.jpeg'),
(2, 1, 'http://a5.mzstatic.com/us/r30/Purple4/v4/3b/5d/38/3b5d386e-9ad2-b27a-4b19-f7f0c903b1c9/screen568x568.jpeg'),
(3, 1, 'http://a2.mzstatic.com/us/r30/Purple3/v4/1e/16/71/1e1671eb-3334-bd0d-e735-886de4df4e19/screen568x568.jpeg'),
(4, 1, 'http://a5.mzstatic.com/us/r30/Purple5/v4/22/72/04/22720493-bce3-b9ad-c43a-5f991278fbd4/screen568x568.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` text COLLATE utf8_unicode_ci NOT NULL,
  `information` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

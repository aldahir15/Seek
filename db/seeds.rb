Calendar.create!([
  {user_id: 38, day: 1, month: 9, year: 2017},
  {user_id: 38, day: 2, month: 9, year: 2017},
  {user_id: 38, day: 3, month: 9, year: 2017},
  {user_id: 38, day: 4, month: 9, year: 2017},
  {user_id: 38, day: 5, month: 9, year: 2017},
  {user_id: 38, day: 6, month: 9, year: 2017},
  {user_id: 38, day: 7, month: 9, year: 2017},
  {user_id: 38, day: 8, month: 9, year: 2017},
  {user_id: 38, day: 9, month: 9, year: 2017},
  {user_id: 38, day: 10, month: 9, year: 2017},
  {user_id: 38, day: 11, month: 9, year: 2017},
  {user_id: 38, day: 12, month: 9, year: 2017},
  {user_id: 38, day: 13, month: 9, year: 2017},
  {user_id: 38, day: 14, month: 9, year: 2017},
  {user_id: 38, day: 15, month: 9, year: 2017},
  {user_id: 38, day: 16, month: 9, year: 2017},
  {user_id: 38, day: 17, month: 9, year: 2017},
  {user_id: 38, day: 18, month: 9, year: 2017},
  {user_id: 38, day: 19, month: 9, year: 2017},
  {user_id: 38, day: 20, month: 9, year: 2017},
  {user_id: 38, day: 21, month: 9, year: 2017},
  {user_id: 38, day: 22, month: 9, year: 2017},
  {user_id: 38, day: 23, month: 9, year: 2017},
  {user_id: 38, day: 24, month: 9, year: 2017},
  {user_id: 38, day: 25, month: 9, year: 2017},
  {user_id: 38, day: 26, month: 9, year: 2017},
  {user_id: 38, day: 27, month: 9, year: 2017},
  {user_id: 38, day: 28, month: 9, year: 2017},
  {user_id: 38, day: 29, month: 9, year: 2017},
  {user_id: 38, day: 30, month: 9, year: 2017},
  {user_id: 3, day: 1, month: 9, year: 2017},
  {user_id: 3, day: 2, month: 9, year: 2017},
  {user_id: 3, day: 3, month: 9, year: 2017},
  {user_id: 3, day: 4, month: 9, year: 2017},
  {user_id: 3, day: 5, month: 9, year: 2017},
  {user_id: 3, day: 6, month: 9, year: 2017},
  {user_id: 3, day: 7, month: 9, year: 2017},
  {user_id: 3, day: 8, month: 9, year: 2017},
  {user_id: 3, day: 9, month: 9, year: 2017},
  {user_id: 3, day: 10, month: 9, year: 2017},
  {user_id: 3, day: 11, month: 9, year: 2017},
  {user_id: 3, day: 12, month: 9, year: 2017},
  {user_id: 3, day: 13, month: 9, year: 2017},
  {user_id: 3, day: 14, month: 9, year: 2017},
  {user_id: 3, day: 15, month: 9, year: 2017},
  {user_id: 3, day: 16, month: 9, year: 2017},
  {user_id: 3, day: 17, month: 9, year: 2017},
  {user_id: 3, day: 18, month: 9, year: 2017},
  {user_id: 3, day: 19, month: 9, year: 2017},
  {user_id: 3, day: 20, month: 9, year: 2017},
  {user_id: 3, day: 21, month: 9, year: 2017},
  {user_id: 3, day: 22, month: 9, year: 2017},
  {user_id: 3, day: 23, month: 9, year: 2017},
  {user_id: 3, day: 24, month: 9, year: 2017},
  {user_id: 3, day: 25, month: 9, year: 2017},
  {user_id: 3, day: 26, month: 9, year: 2017},
  {user_id: 3, day: 27, month: 9, year: 2017},
  {user_id: 3, day: 28, month: 9, year: 2017},
  {user_id: 3, day: 29, month: 9, year: 2017},
  {user_id: 3, day: 30, month: 9, year: 2017}
])
Event.create!([
  {title: "East Bay Fun Run", description: nil, user_id: 38, calendar_id: 575, image_url: "http://res.cloudinary.com/ddgt25kwb/image/upload/e_blackwhite,q_100/v1505944279/logo_cpwpsb.png"},
  {title: "SF run", description: nil, user_id: 38, calendar_id: 572, image_url: "http://res.cloudinary.com/ddgt25kwb/image/upload/q_100/v1506541206/running-573762_1920_b753is.jpg"},
  {title: "San Mateo Bike", description: nil, user_id: 10, calendar_id: 573, image_url: "http://res.cloudinary.com/ddgt25kwb/image/upload/q_100/v1506542478/cyclists-trail-bike-clouds-163407_cpvge0.jpg"}
])
Path.create!([
  {user_id: 38, title: "Morning Run", starting_lat: 37.7788389019086, starting_lng: -122.466345727444, ending_lat: 37.7656769696062, ending_lng: -122.416048943996, distance: 3.9},
  {user_id: 38, title: "Evening Run", starting_lat: 37.7618772131832, starting_lng: -122.471270263195, ending_lat: 37.789149706621, ending_lng: -122.433504760265, distance: 3.8},
  {user_id: 38, title: "Nightly Run", starting_lat: 37.7552271697286, starting_lng: -122.463483810425, ending_lat: 37.7900993136553, ending_lng: -122.433443069458, distance: 3.9}
])
Quote.create!([
  {quote: "If you want to achieve greatness stop asking for permission. ~Anonymous"},
  {quote: "Things work out best for those who make the best of how things work out. ~John Wooden"},
  {quote: "To live a creative life, we must lose our fear of being wrong. ~Anonymous"},
  {quote: "If you are not willing to risk the usual you will have to settle for the ordinary. ~Jim Rohn"},
  {quote: "Trust because you are willing to accept the risk, not because it’s safe or certain. ~Anonymous"},
  {quote: "Take up one idea. Make that one idea your life - think of it, dream of it, live on that idea. Let the brain, muscles, nerves, every part of your body, be full of that idea, and just leave every other idea alone. This is the way to success. ~Swami Vivekananda"},
  {quote: "All our dreams can come true if we have the courage to pursue them. ~Walt Disney"},
  {quote: "Good things come to people who wait, but better things come to those who go out and get them. ~Anonymous"},
  {quote: "If you do what you always did, you will get what you always got. ~Anonymous"},
  {quote: "Success is walking from failure to failure with no loss of enthusiasm. ~Winston Churchill"},
  {quote: "Just when the caterpillar thought the world was ending, he turned into a butterfly. ~Proverb"},
  {quote: "Successful entrepreneurs are givers and not takers of positive energy. ~Anonymous"},
  {quote: "Whenever you see a successful person you only see the public glories, never the private sacrifices to reach them. ~Vaibhav Shah"},
  {quote: "Opportunities don’t happen, you create them. ~Chris Grosser"},
  {quote: "Try not to become a person of success, but rather try to become a person of value. ~Albert Einstein"},
  {quote: "Great minds discuss ideas; average minds discuss events; small minds discuss people. ~Eleanor Roosevelt"},
  {quote: "I have not failed. I’ve just found 10,000 ways that won’t work. ~Thomas A. Edison"},
  {quote: "If you don’t value your time, neither will others. Stop giving away your time and talents- start charging for it. ~Kim Garst"},
  {quote: "A successful man is one who can lay a firm foundation with the bricks others have thrown at him. ~David Brinkley"},
  {quote: "No one can make you feel inferior without your consent. ~Eleanor Roosevelt"},
  {quote: "The whole secret of a successful life is to find out what is one’s destiny to do, and then do it. ~Henry Ford"},
  {quote: "If you’re going through hell keep going. ~Winston Churchill"},
  {quote: "The ones who are crazy enough to think they can change the world, are the ones that do. ~Anonymous"},
  {quote: "Don’t raise your voice, improve your argument. ~Anonymous"},
  {quote: "What seems to us as bitter trials are often blessings in disguise.~ Oscar Wilde"},
  {quote: "The meaning of life is to find your gift. The purpose of life is to give it away. ~Anonymous"}
])
User.create!([
  {username: "hello9", password_digest: "$2a$10$D13c55WR93Bkel8FxKnhiuzagXCj6x9Y7lhL/ybzjEJ97.hp8JGpy", session_token: "nnX99gxGElc5ht-pIlwxdw", event_ids: []},
  {username: "guest", password_digest: "$2a$10$RsCDXfmULM3Lbjfae4nIX.KTpDIKxzxmoiwILGPP52s26GddtIzOK", session_token: "x8ZmJPPj5dBSXxhpP_7mWw", event_ids: []},
  {username: "'guest'", password_digest: "$2a$10$HPnQM9fdmfu5.HYmaqhUMeZLoom8DfV.yXVEVGppt8uDRdyMFhGqq", session_token: "3sjvW1rX3t_JLBYEVm38aw", event_ids: []},
  {username: "doesitwork", password_digest: "$2a$10$RpLJRTlR4MSJcXsozMqI5eJMKMpDNxglvp6tAZxBQGzw7RNjFXzpm", session_token: "aTiLuY_TDwzzl1hO0DBjCw", event_ids: []},
  {username: "hello7", password_digest: "$2a$10$tAoCSkKKSD8pQ41xb6WjhOzOywgyLTIByM0o30uA713lCRpAw9epm", session_token: "wgLqJgI1DWVR5sAacaEatg", event_ids: []},
  {username: "hello", password_digest: "$2a$10$Wo2u68hXRvG7LwYvw..U2e2u0gFswiDOZBZLvXdlgXYGwNJB99QVC", session_token: "5ak_EHcG_HINQwtx3V-AZQ", event_ids: []},
  {username: "hello2", password_digest: "$2a$10$xLlhUPvOhtL/J0f3hq8nK.GIHwHMMuP2U3VxzAeKuZmzymj3mPBfu", session_token: "_elP6m7lqk_Ii297Iaxqcg", event_ids: []},
  {username: "something", password_digest: "$2a$10$u2ZLYySotDpdY2CvkECu1.BBo1k0eNbnDOxnVGbABL5Pu4HihMyFW", session_token: "G9OICKXNZ0FdbGE6ZazHPg", event_ids: []},
  {username: "example", password_digest: "$2a$10$d2/ipVUNCOLfDr8xOCPoq.vVow3lhOvB8sjwBhnF9mP95tc.1DL4W", session_token: "_0Kyitzx9SqS3fElNcYZkQ", event_ids: []},
  {username: "demo", password_digest: "$2a$10$wBRoUYUZZ24qqf7LknL68..7ZkjkL9hI3q0Bt2k.jbp3pPBzM/FaC", session_token: "6Z66mzZp2S3rbHO7ptr74w", event_ids: []}
])
Workout.create!([
  {title: "Going for a run", description: nil, user_id: 2, calendar_id: 505, time: 10, dayornight: "AM", path_id: nil},
  {title: "Wake up early", description: "adsfssdfasdfsadf", user_id: 38, calendar_id: 506, time: 9, dayornight: "AM", path_id: nil},
  {title: "Going for a run", description: "asdfddfgf", user_id: 2, calendar_id: 506, time: 10, dayornight: "AM", path_id: nil},
  {title: "Trying something new", description: "sdkfsldjkfsfeg", user_id: 38, calendar_id: 506, time: 11, dayornight: "AM", path_id: nil},
  {title: "asdfasdf", description: "asdfasdf", user_id: 38, calendar_id: 507, time: 9, dayornight: "AM", path_id: nil},
  {title: "asdfasdf", description: "asdfasdf", user_id: 38, calendar_id: 507, time: 1, dayornight: "PM", path_id: nil},
  {title: "dasdfgsdfg", description: "sdgfsdfgsdfgsdfgss", user_id: 38, calendar_id: 507, time: 2, dayornight: "PM", path_id: nil},
  {title: "Gym", description: "adsfasd", user_id: 38, calendar_id: 508, time: 9, dayornight: "AM", path_id: nil},
  {title: "Early Morning Run", description: "", user_id: 38, calendar_id: 509, time: 9, dayornight: "AM", path_id: nil},
  {title: "sdafa", description: "asdfa", user_id: 38, calendar_id: 509, time: 11, dayornight: "AM", path_id: nil},
  {title: "jkhlkjh", description: "kjhlgjg", user_id: 38, calendar_id: 509, time: 12, dayornight: "PM", path_id: nil},
  {title: "Morning Run", description: "afdsdg", user_id: 38, calendar_id: 569, time: 9, dayornight: "AM", path_id: 0},
  {title: "Run later on", description: "dsfgsdf", user_id: 38, calendar_id: 572, time: 11, dayornight: "AM", path_id: 0},
  {title: "Morning Run", description: "dsfadfdsf", user_id: 38, calendar_id: 570, time: 11, dayornight: "AM", path_id: 0},
  {title: "ldfksglsdfg", description: "", user_id: 38, calendar_id: 570, time: 9, dayornight: "AM", path_id: 11}
])

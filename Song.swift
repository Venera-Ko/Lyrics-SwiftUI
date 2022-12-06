//
//  Song.swift
//  Lyrics SwiftUI
//
//  Created by V K on 06.12.2022.
//

import Foundation

struct Song: Hashable {
    let albumName: String
    let artistNames: [String]
    let imageName: String
    let lyrics: String
    let title: String
}

extension Song {
    static let data: [Song] = [
        instantCrush,
        moneyMachine,
        isThereSomeoneElse,
        westCoastLove,
        badReligion,
        crew,
        somebodyElse,
        downBad,
        movin,
        roddy
    ]
    
    private static let instantCrush = Song(
        albumName: "Random Access Memories",
        artistNames: ["Daft Punk", "Julian Casablancas"],
        imageName: "random-access-memories",
        lyrics:
"""
[Verse 1]
I didn't want to be the one to forget
I thought of everything I'd never regret
A little time with you is all that I get
That's all we need because it's all we can take
One thing I never see the same when you're 'round
I don’t believe in him, his lips on the ground
I wanna take you to that place in the Roche
But no one gives us any time anymore
He asks me once if I'd look in on his dog
You made an offer for it, then you ran off
I got this picture of us kids in my head
And all I hear is the last thing that you said

[Pre-Chorus]
"I listened to your problems, now listen to mine"
I didn't want to anymore, oh-oh-oh
[Chorus]
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
'Cause I know it unlocks like a door
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
Some more again

[Verse 2]
It didn't matter what they wanted to see
He thought he saw someone that looked just like me
The summer memory that just never dies
We worked too long and hard to give it no time
He sees right through me, it's so easy with lies
Cracks in the road that I would try and disguise
He runs his scissors at the seam in the wall
He cannot break it down or else he would fall
One thousand lonely stars hiding in the cold
Take it, oh, I don't wanna sing anymore
[Instrumental Break]

[Pre-Chorus]
"I listened to your problems, now listen to mine"
I didn't want to anymore, oh-oh-oh

[Chorus]
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
'Cause I know it unlocks like a door
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
'Cause I know it unlocks like a–

[Bridge]
I don't understand, don't get upset
I'm not with you
We're swimming around, it's all I do
When I'm with you
[Chorus]
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
'Cause I know it unlocks like a door
And we will never be alone again
'Cause it doesn't happen every day
Kinda counted on you being a friend
Can I give it up or give it away?
Now I thought about what I wanna say
But I never really know where to go
So I chained myself to a friend
'Cause I know it unlocks like a door

[Produced by Daft Punk, Julian Casablancas, John "JR" Robinson, & Nathan East]
""",
        title: "Instant Crush")
    
    private static let moneyMachine = Song(
        albumName: "1000 gecs",
        artistNames: ["100 gecs"],
        imageName: "1000-gecs",
        lyrics:
"""
[Verse 1: Laura Les]
Hey, you little piss baby
You think you're so fucking cool? Huh?
You think you're so fucking tough?
You talk a lotta big game for someone with such a small truck
Aw, look at those arms
Your arms look so fucking cute, they look like lil' cigarettes
I bet I could smoke you, I could roast you
And then you'd love it and you'd text me "I love you"
And then I'd fucking ghost you

[Chorus: Laura Les]
With the big boys coming with the big stuff
I feel so clean like a money machine, oh yeah
Big boys coming with the big trucks
Feel so clean like a money machine, oh yeah
Big boys coming with the big trucks
Feel so clean like a money machine, oh yeah
Big boys coming with the picture
Feel so clean like a money machine, oh yeah (Oh yeah)
[Post-Chorus: Laura Les]
Feel so clean like a money machine
Feel so clean like a money machine
Feel so clean like a money machine
Feel so clean like a money machine

[Verse 2: Dylan Brady]
Tell me what's the deal, I've been tryin' to go to bed
I've been up for days, I've been tryna get ahead
Said it all before, and I'll say it once again
I'm better off alone
Tell me what's the deal, I've been tryin' to go to bed
I've been up for days, I've been tryna get ahead
Said it all before, and I'll say it once again
I'm better off alone

[Chorus: Laura Les]
With the big boys coming with the big stuff
I feel so clean like a money machine, oh yeah
Big boys coming with the big trucks
Feel so clean like a money machine, oh yeah
Big boys coming with the big trucks
Feel so clean like a money machine, oh yeah
Big boys coming with the picture
Feel so clean like a money machine, oh yeah (Oh yeah)
[Post-Chorus: Laura Les]
Feel so clean like a money machine
Feel so clean like a money machine
Feel so clean like a money machine
Feel so clean like a money machine
""",
        title: "money machine")
    
    private static let isThereSomeoneElse = Song(
        albumName: "Dawn FM",
        artistNames: ["The Weeknd"],
        imageName: "dawn-fm",
        lyrics:
"""
[Verse 1]
I know that you're hiding something from me
That's been close to your heart
And I felt it creepin' up every day
Baby, right from the start
I know that look you give when we're fighting (Fighting)
We're fighting (Fighting)
'Cause I used to be the one who was lying (Lying)
Oh, lying (Lying)

[Chorus]
Oh, is there someone else or not?
'Cause I wanna keep you close
I don't wanna lose my spot
'Cause I need to know
If you're hurting him, or you're hurting me
If I ain't with you, I don't wanna be
Is there someone else or not?
Ooh, or not?
[Verse 2]
I don't deservе someone loyal to me
Don't you think I see?
And I don't want to bе a prisoner to who I used to be
I swear I changed my ways for the better, the better
'Cause I wanna be with you forever, forever

[Chorus]
Oh, is there someone else or not?
'Cause I wanna keep you close
I don't wanna lose my spot
'Cause I need to know
If you're hurting him, or you're hurting me
If I ain't with you, I don't wanna be
Is there someone else or not?
Ooh, or not?
""",
        title: "Is There Someone Else?")
    
    private static let westCoastLove = Song(
        albumName: "The Juice: Vol. II",
        artistNames: ["Emotional Oranges"],
        imageName: "the-juice-vol-ii",
        lyrics:
"""
[Verse 1]
Saw you in the backyard, baby
Where the barbecue blazin' on a Saturday, yeah
House party jumpin' so loud
Crystal I was sippin' when he slid and he said
"Can I kick it?" Yes, you can
"Can I kick it?" Yes, you can
"Can I kick it?" Yes, we can (Yes, we can)

[Chorus]
Jukebox on a blacktop
That's that West Coast love
After school, hookin' up in your drop top
West Coast love
Shootin' fireworks in the sky
Oh, how the time goes by
Boy, how you never left my mind
That's that West Coast love
[Post-Chorus]
West Coast love
Never left my mind
West Coast love
Never left my mind

[Verse 2]
Can we take it back to the Bay
When we bounce to the sound of my favorite band playing
Pulled up to the park one day
Watch you shoot, it was cute, so I slid and I said
"Can I kick it? Let me know
Can I kick it? Boy, you gotta let me know"
Take the PCH home for some X and Os
Pour the juice, we gon' set the tone
Let's get it on now (Yeah)

[Chorus]
Jukebox on a blacktop
That's that West Coast love
After school, hookin' up in your drop top
West Coast love
Shootin' fireworks in the sky
Oh, how the time goes by
Boy, how you never left my mind
That's that West Coast love
[Post-Chorus]
West Coast love
Never left my mind
West Coast love
Never left my mind

[Bridge]
I just need you to ride for me
All you gotta do is spend time on me
Need me a man that'll die for me
Oh, oh yeah
I just need you to ride for me (Yeah)
All you gotta do is spend time on me
Need me a man (Girl) that'll die for me
Oh, oh yeah (Yeah)

[Chorus]
Jukebox on a blacktop
That's that West Coast love
After school, hookin' up in your drop top
West Coast love
Shootin' fireworks in the sky
Oh, how the time goes by
Boy, how you never left my mind
That's that West Coast love
[Post-Chorus]
West Coast love
Never left my mind
West Coast love
Never left my mind
""",
        title: "West Coast Love")
    
    private static let badReligion = Song(
        albumName: "Channel Orange",
        artistNames: ["Frank Ocean"],
        imageName: "channel-orange",
        lyrics:
"""
[Verse 1]
Taxi driver
Be my shrink for the hour
Leave the meter running
It's rush hour
So take the streets if you wanna
Just outrun the demons, could you?

[Chorus]
He said "Allahu akbar"
I told him, "Don't curse me"
"Bo Bo, you need prayer"
I guess it couldn't hurt me
If it brings me to my knees, it's a bad religion, ooh
This unrequited love
To me, it's nothin' but a one-man cult
And cyanide in my styrofoam cup
I can never make him love me
Never make him love me
Love me, love me
Love me, love me
Love me, love me
Love me, love me
Love me, love
[Verse 2]
Taxi driver
I swear I've got three lives
Balanced on my head like steak knives
I can't tell you the truth about my disguise
I can't trust no one

[Chorus]
And you say "Allahu akbar"
I told him, "Don't curse me"
"Bo Bo, you need prayer"
I guess it couldn't hurt me
If it brings me to my knees, it's a bad religion
Oh, unrequited love
To me, it's nothin' but a one-man cult
And cyanide in my styrofoam cup
I can never make him love me
Never make him love me
No, no, ahh

[Outro]
It's a, it's a bad religion
To be in love with someone
Who could never love you
Oh-oh-oh, only bad, only bad religion
Could have me feeling the way I do
""",
        title: "Bad Religion")
    
    private static let crew = Song(
        albumName: "At What Cost",
        artistNames: ["GoldLink", "Brent Faiyaz", "Shy Glizzy"],
        imageName: "crew",
        lyrics:
"""
[Chorus: Brent Faiyaz]
She see money all around me
I look like I'm the man, yeah
But I was down and out like last week
Tell me where have you been? (Yeah, yeah, yeah)
You came out of hiding, girl
Don't act like I'm your man, you just a fan
You don't hold rank (No, no, no, no, no), don't hold no rank

[Verse 1: GoldLink]
Yeah, uh
Dirty ass, Maryland ass nigga
With a sick ass mouth and a slick ass flow, uh (Uh-huh)
Got your bitch around me, nigga, ain't no playin' (Yeah)
When I'm comin' for the kitty, I'm a fool, goddamn
Do it for my niggas on the coast right there (Right there, yeah)
Do it for my niggas in the Ghost right now
Niggas got killed for the boy, live his dreams in the hills
And they watchin' for the boy right now
Goddamn, what a time, what a year, uh (Goddamn)
We are what them young boys fear, uh (Yeah)
I kill, never been killed, that's real, no lies
You can tell that from our peers right now (I want that)
Bet you wanna fuck me now, uh (You do)
Bet you wanna love me down, uh (You do)
Girl, you can't tie me down like Ray J said
But know I'm down, uh
Freaky deaky, show me somethin', uh
Shake it like you owe me somethin', uh
Pushin' on the pussy like a button
Came four times, fifth time you gushin', uh
Still gettin' rowdy in the function, uh (Goddamn)
Bitches on my dick like it's nothin', uh
Everywhere I go now, always got shit bumpin'
Jumpin', thumpin', jumpin', yeah
[Verse 2: Shy Glizzy]
Hey, nice to meet (Hey), I’m Young Jefe, who you be? (Young Jefe)
Got my piece in Southeast, got her clappin' to this beat (Clap, clap)
She invite me to her crib (Ow!), I walk in, she see my heat (Ow!)
She said, "But I live in the hills", (Girl) bitch, that’s just the way I sleep (Uh-huh)
Stop that madness, I'm a savage, in traffic with MAC 11’s (Brr)
Baddest bitch and she Spanish (Ooh!), I fly her to Calabasas
We get nasty, I'm her daddy, she know a nigga ain't average (Uh)
Ain't nothin' wrong with fake asses (Uh), bitch, turn around, let's make magic
I'm geekin', uh-huh, I'm on it (Uh-huh), don't look at me like you want it (No)
Tell 'em that we ain't stuntin' (Uh-uh), in fourth down we ain't puntin' it (Woo!)
King of District Columbia, can't come here without a permit (Uh)
This shit really a jungle (Goddamn), gorillas and anacondas (Goddamn, goddamn)

[Chorus: Brent Faiyaz & Shy Glizzy]
She see money all around me (Hey, hey)
I look like I'm the man, yeah (Yung Jefe holmes)
But I was down and out like last week
Tell me where have you been? (Yeah, yeah, yeah)
You came out of hiding, girl
Don't act like I'm your man, you just a fan
You don't hold rank (No, no, no, no, no), don't hold no rank
""",
        title: "Crew")
    
    private static let somebodyElse = Song(
        albumName: "I like it when you sleep, for you are so beautiful yet so unaware of it",
        artistNames: ["The 1975"],
        imageName: "i-like-it-when-you-sleep",
        lyrics:
"""
[Verse 1]
So I heard you found somebody else
And at first, I thought it was a lie
I took all my things that make sounds
The rest I can do without

[Chorus]
I don't want your body
But I hate to think about you with somebody else
Our love has gone cold
You're intertwining your soul with somebody else
I'm looking through you
While you're looking through your phone
And then leaving with somebody else
No, I don't want your body
But I'm picturing your body with somebody else (Else, else...)
[Post-Chorus]
I don't want your body, I don't want your body
I don't want your body, I don't want your body
I don't want your body, I don't want your body
I don't want your body, I don't want your body

[Verse 2]
And c'mon baby (I know)
This ain't the last time that I'll see your face
And c'mon baby (I know)
You said you'd find someone to take my place (Place, place)
I just don't believe that you have got it in you
'Cause we are just gonna keep “Doin' it” and every time
I start to believe in anything you're saying
I'm reminded that I should be gettin' over it

[Chorus]
I don't want your body
But I hate to think about you with somebody else
Our love has gone cold
You're intertwining your soul with somebody else
I'm looking through you
While you're looking through your phone
And then leaving with somebody else
No, I don't want your body
But I'm picturing your body with somebody else (Else, else...)
[Post-Chorus]
I don't want your body, I don't want your body
I don't want your body, I don't want your body
I don't want your body, I don't want your body
I don't want your body, I don't want your body

[Bridge]
Get someone you love?
Get someone you need?
Fuck that, get money
I can't give you my soul, 'cause we're never alone
Get someone you love?
Get someone you need?
Fuck that, get money
I can't give you my soul, 'cause we're never alone
Get someone you love?
Get someone you need?
Fuck that, get money
I can't give you my soul, 'cause we're never alone
Get someone you love?
Get someone you need?
Fuck that, get money
I can't give you my soul, 'cause we're never alone

[Chorus]
I don't want your body (I don't want your body)
But I hate to think about you with somebody else
(I don't want your body)
Our love has gone cold
You're intertwining your soul with somebody else
(I don't want your body)
I'm looking through you
While you're looking through your phone
And then leaving with somebody else
(I don't want your body)
No, I don't want your body (I don't want your body)
But I'm picturing your body with somebody else
(I don't want your body)
""",
        title: "Somebody Else")
    
    private static let downBad = Song(
        albumName: "1-888-88-DREAM",
        artistNames: ["Dreamville"],
        imageName: "1-888-88-dream",
        lyrics:
"""
[Intro: Young Nudy]
Tell 'em, slime

[Verse 1: Young Nudy]
Yeah, I am the king of the E.A.
Get this bitch screwed like the DJ (Big slime)
Yeah, I am the shit where we play
We got them choppers where we play (Okay)
Yeah, come through the city
We gon’ chop your ass up just like some sushi (Yeah)
AK-47, stick go stupid (Yeah)
Drop the money off on the way...

[Verse 2: JID]
Okay, lil' dirty, nappy-headed East Atlanta nigga
Father said that I was a force
.44, Hank Aaron chrome
Wanna make it home? Then get out the Porsche
Let a nigga cover FADER 'fore I have to fade a nigga at the FADER Fort
It’s tomato or tomato, either way, the boy the greatest
Play it, I won't say it no more
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown
Board of Education vs. Brown
I was bored of education, left the town
Fuck a résumé and fuck a cap and gown
Fuck a background check back 'round when I get the check
Nigga, that's now
[Chorus: JID]
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown (Oh, shit)
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown, crown, crown

[Verse 3: Bas]
I was just fucked up, I was just down, down bad
Picked up the pad, picked up the slack
Pick of the litter, don't litter no bag
Bassy been pickin’ up racks, raps comin’ clearer than Acuvue 2
And I'm back in the booth
Got ’em hackin' a Shaq 'cause they lackin' the juice
Niggas droppin’ the ball, they on Shaqtin' a Fool
Actavis drool down the side of yo face
We ain't jackin' it, we ain't dappin' them fools
Get a napkin, you dudes is embarassin'
Who going crazy like us? No comparison
Dreamville like Marion Jones on the steroids
Y'all niggas slow as a heroin high
Y'all had a year, y'all had a year?
Y'all had a year, but you let it go by
Yee

[Chorus: JID]
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown (Oh, shit)
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown, crown, crown
[Verse 4: J. Cole]
Dreamville head honcho
Bitch, we came from nothin' just like the big bang theory
The poverty stains kept the pain buried
And covered the shame with a dream
We would have fortune and fame
A mil' in the bank, chameleon paint turned cranberry
Now little Jermaine got the same story
As that boy out of St. Vincent-St. Mary, G.O.A.T.
All hail King Cole, first of his name, long may he reign
The boy got the throne, but you know it ain't a game
Ville nigga, I was born in the same
Pressure cooker that's been known to bust a lump of coal and make a diamond
Two six, we enrolled in Reaganomics
Crew sick, we the Golden State of rhyming, on God

[Verse 5: Johnny Venus]
You could die today, so be hell to pay
I'm a livin', breathin', schemin' testimony
So don't test me, homie, put the knee in horny
Put a foot up that ass, you a steppin' stone
All my niggas ain't gettin' no sleep
All of my niggas be chasin' their dreams
Ooh, I'm a force of nature, I can't wait to date ya
I was havin' problems 'til I had to break through
All my tattoos for sure, they ain't never for show
Might get tattooed on tour, tell ya ho get the door
Spend my time makin' love to your thoughts
Gon' get in line, baby, slut up your mind
It's a brand new season, I'm a righteous heathen
I take on the challenge and I leave it bleedin'
I was down bad, now I'm even Steven
And I'm leavin', leavin' every fuckin' weekend (Oh)
[Chorus: JID]
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown (Oh, shit)
I was just fucked up, I was just down, down bad
I had to tighten the fuck up, but I'm here for the crown, crown, crown, crown
""",
        title: "Down Bad")
    
    private static let movin = Song(
        albumName: "KIKI",
        artistNames: ["Kiana Ledé"],
        imageName: "kiki",
        lyrics:
"""
[Intro]
Look

[Verse 1]
Sometimes I get down and I get lazy
Gotta keep my cool, don't let it faze me

[Pre-Chorus]
Think I might
Spend up all my bands
Like "Who am I?"
Get myself a mans
Like two or five
Then push 'em to the side like
"Ooh, I'm fly"
[Chorus]
Yeah, I got to puff up my chest, give it a rest
On to the next, pick up my attitude
I'm always doin' the most, bitch, let it go
Stop wastin' time, back on that grind and move
Stay movin'

[Post-Chorus]
Yeah, just keep it movin'
Don't let that little shit get to you, fuck up your groove
Yeah, stay movin'
Just keep it movin'

[Verse 2]
One snap and a whistle and I'm new (Ooh-ooh)
Take that petty drama to the moon (To the moon)
I'm a pretty little bitch, I let 'em see
And my pussy is a pleasure, that's the tea

[Pre-Chorus]
Think I might
Spend up all my bands
Like "Who am I?"
Get myself a mans
Like two or five
Then push 'em to the side like
"Ooh, I'm fly"
[Chorus]
Yeah, I got to puff up my chest, give it a rest
On to the next, pick up my attitude
I'm always doin' the most, bitch, let it go
Stop wastin' time, back on that grind and move
Stay movin'

[Post-Chorus]
Yeah, just keep it movin'
Don't let that little shit get to you, fuck up your groove
Yeah, stay movin'
Just keep it movin'

[Bridge]
I ain't lookin' back
'Cause that's in the past
I go with the wind
Hit the gas and I dip

[Chorus]
Puff up my chest, give it a rest
On to the next, pick up my attitude
I'm always doin' the most, bitch, let it go
Stop wastin' time, get on that grind and move
Stay movin'
[Post-Chorus]
Yeah, just keep it movin'
Don't let that little shit get to you, fuck up your groove
Yeah, stay movin'
Just keep it movin'

[Outro]
(Runnin' and runnin' and movin')
Just keep it movin'
(Runnin' and runnin' and movin')
Gotta stay movin', yeah
(Runnin' and runnin' and movin')
Just keep it movin'
(Runnin' and runnin' and movin')
Gotta stay movin'
""",
        title: "Movin.")
    
    private static let roddy = Song(
        albumName: "Twenty Twenty",
        artistNames: ["Djo"],
        imageName: "twenty-twenty",
        lyrics:
"""
[Verse 1]
Cuttin' the page
Things are looking up
That time is out of my range
One drink's what lead to the change
Out on my own
Kicked out of the show
I'll take what's mine and I'll go
It's just like my own brothers used to say

[Chorus]
There's somethin' wrong with this world
I feel it coming on
And contradictions take their toll
Is that where we went wrong?
And somethin' struck me
It struck me deep
It knocked me to my knees
Roddy, step on back from me (Ah)
[Verse 2]
So man in the mirror
Make another home here
You're put together but clear
You're lackin' substance not fear
So come right inside
Welcome to my new life
Separation intwined
And I can't keep it straight inside my head

[Chorus]
There's something wrong with this world
I feel it coming on
And contradictions take their toll
Is that where we went wrong?
And something struck me
It struck me deep
It knocked me to my knees
Roddy, step on back from me (Ah)
(Step on back)

[Outro]
(Amen)
(Amen)
(I said amen
Amen
I said amen)
(Amen)
(Amen)
Ending retrograde
I told you mistakes were made
We're ending retrograde
I told you mistakes were made
We're in
Retrograde
Retrograde
""",
        title: "Roddy")
}

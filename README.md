## ARUBINA
This repository contains instructions for recreating the open-source arubina performance.  The piece lasts 15-20 minutes and has three sections.

## Prereqs.
* You have a long rope, wireless headphones, and a laptop running MATLAB.  // Python support coming soon!
* You have three performers.
* You have added the music tracks to a playlist that can be played over the wireless headphones (we typically do this with each performer's own cell phone) or a loud speaker (laptop speakers or theater sound system).  Create a playlist with repeated elements of each track, e.g., 5 repeats of each sound track and 8 repeats of each silent track, tweaking this ratio changes the mixture of movement, stillness, and repetition of the piece.

## Structure
* Section I

![Section I](/images/act_1.jpg)
	
_three performers, wearing earbuds, stand inside rope; with playlist on shuffle, each performer has their own randomized soundtrack; each performer performs taxonomy, pausing during the silence; on "get out of your head" performer dives between other two, other two need to reshuffle to hold the space_

* Section II

![Section II](/images/act_2.jpg)
	
_the computer is on a stand, rope is crumpled in center of space; performers form a triangle, one at the computer; each performer takes turns running XXX.m and reading the resultant phrase outloud to the other two, who respond improvisationaly_

* Section III

![Section III](/images/act_3.jpg)

_three performers stand inside rope, holding tension; soundtrack is outloud; performers repsond to soundtrack with taxonomy_

## Music // Body-based Phrases // Movement Taxonomy/Instructions // Example

![back](/images/back.jpg)

`back.mp3` // "watch your back" // contraction into a concave core shape with hands extended along rope, reaching to other two

![breath](/images/breath.jpg)

`breath.mp3` // "takes my breath away" // turn away from other two and fold over the rope with exhale

![elbow](/images/elbow.jpg)

`elbow.mp3` // "give it some elbow grease" // lunge to the side pulling elbow sharply toward bent knee

![foot](/images/foot.jpg)

`foot.mp3` // "put your best foot forward" // stepping out hands open in vertical plane

![gut](/images/gut.jpg)

`gut.mp3` // "go with your gut" // gather the rope in front of navel along the sagittal dimension

![hand](/images/hand.jpg)

`hand.mp3` // "on the other hand" // stand with two hands spread out on rope

![head](/images/head.jpg)

`head.mp3` // "get out of your head" // spinning to new position in rope, which repeats until next phrase is uttered

![heart](/images/heart.jpg)

`heart.mp3` // "put your heart into it" // lunge back make heart shape with hands around heart

![listen](/images/listen.jpg)

`listen.mp3` // "listen up" // make sound related to not being able to hear, eg “What?” “Huh?”

![mouth](/images/mouth.jpg)

`mouth.mp3` // "leaves a bad taste in my mouth" // open arms and look away (This one may have had a lot of variation between us. I really lifted my rib cage and had a kind of haughty look away with large open presentational arms and relaxed hands. very vertical, legs straight spread wider than hip distance.)

![pinky](/images/pinky.jpg)

`pinky.mp3` // "pinky promise" // loop rope around pinkie finger

![smell](/images/smell.jpg)

`smell.mp3` // "smells like trouble" // frontal and square, second position deep plie, holding the rope in the right arm and grab the rope from underneath with the elbow strongly contacting the rope

![smell](/images/smell.jpg)

`tongue.mp3` // "on the tip of my tongue" // snap the rope


* hold in silences
* if rope is not there, e.g, in Section I, perform action in same spatial area

## MATLAB M-file for running body-based phrase jumbles
The file `arubina.m` (the only "code" for the piece) remixes the arubina body-based phrases for performers to read in Section II of the piece.

### Build/Install
```sh
git clone https://github.com/the-rad-lab/arubina.git
```

If all goes well, this will leave a file named `arubina.m` in your directory.  Running that script in MATLAB produces a phrase, remixed from the taxonomy above.

### TODO
Add support for Python.
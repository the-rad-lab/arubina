## ARUBINA
This repository contains instructions for recreating the open-source arubina performance.  The piece lasts 15-20 minutes and has three sections.

## Prereqs.
* You have a long rope, wireless headphones, and a laptop running MATLAB.  // Python support coming soon!
* You have three performers.
* You have added the music tracks to a playlist that can be played over the wireless headphones (we typically do this with each performer's own cell phone) or a loud speaker (laptop speakers or theater sound system).  Create a playlist with repeated elements of each track, e.g., 5 repeats of each sound track and 8 repeats of each silent track, tweaking this ratio changes the mixture of movement, stillness, and repetition of the piece.

## Structure
* Section I
![back](/images/act_1.jpg)
	three performers, wearing earbuds, stand inside rope
	with playlist on shuffle, each performer has their own randomized soundtrack
	each performer performs taxonomy, pausing during the silence
	on "get out of your head" performer dives between other two, other two need to reshuffle to hold the space
* Section II
![back](/images/act_2.jpg)
	the computer is on a stand, rope is crumpled in center of space
	performers form a triangle, one at the computer
	each performer takes turns running XXX.m and reading the resultant phrase outloud to the other two, who respond improvisationaly
* Section III
![back](/images/act_3.jpg)
	three performers stand inside rope, holding tension
	soundtrack is outloud 
	performers repsond to soundtrack with taxonomy

## Music // Body-based Phrases // Movement Taxonomy/Instructions // Example

`back.mp3` // "watch your back" // contraction into a concave core shape with hands extended along rope, reaching to other two
![back](/images/back.jpg)
`breath.mp3` // "takes my breath away" // turn away from other two and fold over the rope with exhale
![breath](/images/breath.jpg)
`elbow.mp3` // "give it some elbow grease" // lunge to the side pulling elbow sharply toward bent knee
![elbow](/images/elbow.jpg)
`foot.mp3` // "put your best foot forward" // stepping out hands open in vertical plane
![foot](/images/foot.jpg)
`gut.mp3` // "go with your gut" // gather the rope in front of navel along the sagittal dimension
![gut](/images/gut.jpg)
`hand.mp3` // "on the other hand" // stand with two hands spread out on rope
![hand](/images/hand.jpg)
`head.mp3` // "get out of your head" // spinning to new position in rope, which repeats until next phrase is uttered
![head](/images/head.jpg)
`heart.mp3` // "put your heart into it" // lunge back make heart shape with hands around heart
![heart](/images/heart.jpg)
`listen.mp3` // "listen up" // make sound related to not being able to hear, eg “What?” “Huh?”
![listen](/images/listen.jpg)
`mouth.mp3` // "leaves a bad taste in my mouth" // open arms and look away (This one may have had a lot of variation between us. I really lifted my rib cage and had a kind of haughty look away with large open presentational arms and relaxed hands. very vertical, legs straight spread wider than hip distance.)
![mouth](/images/mouth.jpg)
`pinky.mp3` // "pinky promise" // loop rope around pinkie finger
![pinky](/images/pinky.jpg)
`smell.mp3` // "smells like trouble" // frontal and square, second position deep plie, holding the rope in the right arm and grab the rope from underneath with the elbow strongly contacting the rope
![smell](/images/smell.jpg)
`tongue.mp3` // "on the tip of my tongue" // snap the rope
![smell](/images/smell.jpg)

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
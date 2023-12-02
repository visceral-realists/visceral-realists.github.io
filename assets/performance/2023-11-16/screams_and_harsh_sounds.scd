(
ServerOptions.inDevices.postln;
s.meter;
SynthDef(\scream, { |out|
    var input = AudioIn.ar(1);
    Out.ar(out, CombN.ar(input * -25.dbamp, 0.5, 0.5, 0.001))
}).play
)

/*run scream.py and make some scream samples*/
b = Buffer.alloc(s, 10*44100, 1);  // s=server, 10*44100 num frames, 1 = 1 channel, i.e. mono
b.free


PlayBuf

(
b = Buffer.read(s, "/Users/jessgarson/Documents/now.wav"); //store handle to Buffer in global variable b

SynthDef("playbuf",{ arg out=0,bufnum=0, rate=1, trigger=1, startPos=0, loop=1;
	Out.ar(out,
		Pan2.ar(PlayBuf.ar(1,bufnum, BufRateScale.kr(bufnum)*rate, trigger, BufFrames.ir(bufnum)*startPos, loop),0.0)
	)
}).add;
)

Synth(\playbuf, [\out, 0, \bufnum, b.bufnum]);

Synth(\playbuf, [\out, 0, \bufnum, b.bufnum, \rate, 200.5]);

/*start with harsh noises*/

SynthDef.new("osget", { |out| Out.ar(out, [SinOsc.ar(9009, 8, 2.2),  SinTone.ar(2, 22, 4.2), PinkNoise.ar(900, 23, 1), SinOsc.ar([4000,
606],2,0.1)]) }).add;
SynthDef.new("whno", { |out| Out.ar(out, WhiteNoise.ar(20.3, 2)) }).add;
SynthDef.new("swish", { |out| Out.ar(out, Saw.ar(200.3, 2)*4) }).add;

x = Synth.new("osget")
y = Synth.new("whno")
m = Synth.new("swish")

x.free
y.free
m.free

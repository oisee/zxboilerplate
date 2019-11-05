		device zxspectrum128

start		equ #6000

		org start


		jr $

		savesna "demo.sna",start
		labelslist "user.l"
		; savesna "/path/to/unreal/qsave1.sna",start
		; labelslist "/path/to/unreal/user.l"

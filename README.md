<h1>TPS</h1>
The thin plate spline interpolation of illumination compensation of projector-camera system.

		This program is an implement version of paper "Robust,Error-Tolerant Photomtric Projector Compensation",which is used to do a illumination compensation of
		projector-camera system in txexture screen.However, our goal of implementing this paper is to weak the inner-reflection in the immersive projector-camera
		system,as a contrast experiment of our work.And, In the process of reproducing this paper, we have met many problem,so we suppose to provide convenience 
		for those people who suppose to do the same thing.Meanwhile,if you want to get more detail information about this program, you would better to refer the paper of '''Robust Error-Tolerant Photomtric Projector Compensation'''.

<h1>Environment</h1>
		ubuntu 18.04.1<br \>
		g++ 7.4.0<br \>
		opencv 3.4.6<br \>
		clion<br\>

<h1>Useage</h1>
<h3>Method one:</h3>
		using the IDE of **CLion** open this projection<br \>
		Enter the sub directory of test/main.cpp<br \>
		Click the **Run** button<br \>
		Deverse to mention that,you should compute all the weight matrix first and use those weight matrix to compensate images.and the weight computation process may be time cost.For 1024x768 images, my compute need 10 hours to compute all points's weight matrix.

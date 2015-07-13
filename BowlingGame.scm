/* JADE COMMAND FILE NAME H:\Ben\geek club\BowlingGame.jcf */
jadeVersionNumber "7.0.06";
schemaDefinition
BowlingGame subschemaOf RootSchema completeDefinition, patchVersioningEnabled = true;
		setModifiedTimeStamp "9382" "7.0.06" 2013:03:15:14:39:44.788;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	2057 "English (United Kingdom)" schemaDefaultLocale;
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:09:02.415;
libraryDefinitions
typeHeaders
	BowlingGame subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2154;
	BowlingFrame subclassOf Object transient, transientsOnly, highestSubId = 1, highestOrdinal = 4, number = 20485;
	FinalBowlingFrame subclassOf BowlingFrame transient, transientsOnly, highestOrdinal = 1, number = 20487;
	Game subclassOf Object transient, transientsOnly, highestSubId = 2, highestOrdinal = 3, number = 20484;
	GBowlingGame subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2155;
	GameTest subclassOf JadeTestCase number = 2060;
	Roll subclassOf Object transient, transientsOnly, highestOrdinal = 1, number = 20486;
	SBowlingGame subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2156;
	BowlingFrameArray subclassOf ObjectArray loadFactor = 66, transient, transientsOnly, number = 20489;
	RollArray subclassOf ObjectArray loadFactor = 66, transient, transientsOnly, number = 20488;
 
interfaceDefs
membershipDefinitions
	BowlingFrameArray of BowlingFrame ;
	RollArray of Roll ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	BowlingGame completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:09:02.524;
	)
	BowlingFrame completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:16:12:50:48.827;
	referenceDefinitions
		myRollOne:                     Roll  number = 1, ordinal = 2;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:17:58.659;
		myRollTwo:                     Roll  number = 2, ordinal = 3;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:18:03.678;
 
	jadeMethodDefinitions
		assignRoll(roll: Roll) updating, number = 1006;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:34:15.649;
		doRoll(pins: Integer) updating, number = 1005;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:35:03.444;
		getScore(): Integer number = 1004;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:16:12:23:50.509;
		isComplete(): Boolean number = 1003;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:19:41.382;
		isSpare(): Boolean number = 1002;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:21:43.312;
		isStrike(): Boolean number = 1001;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:21:54.478;
	)
	FinalBowlingFrame completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:30:06.899;
	referenceDefinitions
		myRollThree:                   Roll  number = 1, ordinal = 1;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:19:11.627;
 
	jadeMethodDefinitions
		assignRoll(roll: Roll) updating, number = 1003;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:35:39.630;
		doRoll(pins: Integer) updating, number = 1002;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:24:33.519;
		getScore(): Integer number = 1004;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:40:10.818;
		isComplete(): Boolean number = 1001;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:20:50.921;
	)
	Game completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:12:30:48.947;
	attributeDefinitions
		incrementalScore:              IntegerArray subId = 2, number = 2, ordinal = 3;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:16:12:53:26.202;
	referenceDefinitions
		allBowlingFrames:              BowlingFrameArray  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:33:22.614;
 
	jadeMethodDefinitions
		create() updating, number = 1003;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:16:12:53:26.202;
		createNewFrame(): BowlingFrame number = 1004;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:02:12:57:30.853;
		doRoll(pins: Integer) number = 1001;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:12:29:53.788;
		getNextFrame(currentFrameIndex: Integer): BowlingFrame number = 1005;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:12:41:25.539;
		getPreviousFrame(currentFrame: BowlingFrame): BowlingFrame number = 1006;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:16:12:58:56.547;
		getScore(): IntegerArray number = 1002;
		setModifiedTimeStamp "4741" "7.0.06" 2014:10:02:14:20:29.516;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GBowlingGame completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:09:02.524;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		notes() number = 1001;
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:28:52.103;
		testGame() number = 1002;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:12:09:49.025;
		testGameWithSpare() number = 1003;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:12:09:49.025;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 280109 2009:01:29:09:37:11.132;
	)
	GameTest completeDefinition
	(
		setModifiedTimeStamp "13926" "7.0.06" 2014:08:05:12:11:48.153;
 
	jadeMethodDefinitions
		testConsecutiveStrikes() unitTest, number = 1004;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:23:12:52:48.406;
		testNoConsecutiveStrikes() unitTest, number = 1005;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:23:12:51:07.511;
		testNoSparesStrikes() unitTest, number = 1002;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:24:13:12:17.994;
		testPerfectGame() unitTest, number = 1001;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:23:12:59:56.583;
		testWithSpares() unitTest, number = 1003;
		setModifiedTimeStamp "4741" "7.0.06" 2014:09:30:15:29:09.877;
	)
	Roll completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:29:39.802;
	attributeDefinitions
		pins:                          Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:29:52.844;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SBowlingGame completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:09:02.524;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	BowlingFrameArray completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:31:02.545;
	)
	RollArray completeDefinition
	(
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:30:44.636;
	)
 
inverseDefinitions
databaseDefinitions
BowlingGameDb
	(
		setModifiedTimeStamp "9382" "7.0.06" 2013:03:15:14:39:44.788;
	databaseFileDefinitions
		"test" number=51;
		setModifiedTimeStamp "9382" "7.0.06" 2013:03:15:14:39:44.788;
		"BowlingGame" number=60;
		setModifiedTimeStamp "4741" "7.0.06" 2014:07:29:12:09:02.524;
	defaultFileDefinition "BowlingGame";
	classMapDefinitions
		SBowlingGame in "_environ";
		BowlingGame in "_usergui";
		GBowlingGame in "BowlingGame";
		Game in "BowlingGame";
		BowlingFrame in "BowlingGame";
		Roll in "BowlingGame";
		FinalBowlingFrame in "BowlingGame";
		RollArray in "BowlingGame";
		BowlingFrameArray in "BowlingGame";
		GameTest in "test";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	BowlingFrame (
	jadeMethodSources
assignRoll
{
assignRoll(roll : Roll)updating;

vars

begin
	if myRollOne = null then
		myRollOne := roll;
	elseif myRollTwo = null then
		myRollTwo := roll;
	endif;
	
end;

}

doRoll
{
doRoll(pins : Integer) updating;

vars
	roll : Roll;
begin
	create roll;
	
	roll.pins := pins;
	
	assignRoll(roll);
	
end;

}

getScore
{
getScore():Integer;

vars
	roll : Roll;
	score : Integer;
begin
	if not isComplete then
		return 0;
	endif;
	
	if myRollOne <> null then
		score := myRollOne.pins;
	endif;
	
	if myRollTwo <> null then
		score := score + myRollTwo.pins;
	endif;
	
	return  score;
	
end;

}

isComplete
{
isComplete():Boolean;

vars

begin
	return isStrike or myRollTwo <> null;
	
end;

}

isSpare
{
isSpare():Boolean;

vars

begin
	return myRollTwo <> null and (myRollOne.pins + myRollTwo.pins = 10);
end;

}

isStrike
{
isStrike():Boolean;

vars

begin
	return myRollOne.pins = 10;
end;

}

	)
	FinalBowlingFrame (
	jadeMethodSources
assignRoll
{
assignRoll(roll : Roll)updating;

vars

begin
	if myRollOne = null then
		myRollOne := roll;
	elseif myRollTwo = null then
		myRollTwo := roll;
	elseif myRollThree = null then
		myRollThree := roll;
	endif;
	
end;

}

doRoll
{
doRoll(pins: Integer) updating;

vars

begin
	inheritMethod(pins);
end;

}

getScore
{
getScore(): Integer;

vars
	score : Integer;
begin
	score := inheritMethod();
	
	if myRollThree <> null then
		score := myRollThree.pins + score;
	endif;
	
	return	score;
end;

}

isComplete
{
isComplete(): Boolean;

vars
	hasExtraGo : Boolean;
begin
	hasExtraGo := isSpare or isStrike;

	return myRollThree <> null or 
	(myRollTwo <> null and not hasExtraGo);
	
end;

}

	)
	Game (
	jadeMethodSources
create
{
create() updating;

vars

begin
	incrementalScore.initialise(10);
end;

}

createNewFrame
{
createNewFrame() : BowlingFrame;

vars
	currentFrame : BowlingFrame;
begin

	if allBowlingFrames.size = 9 then
		create currentFrame as FinalBowlingFrame;
	else
		create currentFrame;
	endif;
	
	allBowlingFrames.add(currentFrame);

	return currentFrame;
end;

}

doRoll
{
doRoll(pins : Integer);

vars
	currentFrame : BowlingFrame;
begin
	currentFrame := allBowlingFrames.last();
	
	if currentFrame = null then
		currentFrame := createNewFrame();
	else
		if currentFrame.isComplete()then
			if allBowlingFrames.size = 10 then
				write "game finished";
			else
				currentFrame := createNewFrame();
			endif;
		endif;
	endif;	
	
	currentFrame.doRoll(pins);
	
end;

}

getNextFrame
{
getNextFrame(currentFrameIndex : Integer):BowlingFrame;

vars

begin
	if allBowlingFrames.size > currentFrameIndex then
		return allBowlingFrames[currentFrameIndex +1];
	endif;
end;

}

getPreviousFrame
{
getPreviousFrame(currentFrame : BowlingFrame):BowlingFrame;

vars
	index : Integer;
begin
	index := allBowlingFrames.indexOf(currentFrame);
	
	if index = 1 then
		return null;
	endif;
	
	return allBowlingFrames[index -1];
end;

}

getScore
{
getScore():IntegerArray;

//get the calculated total score up to this point.
vars
	frame,prevFrame : BowlingFrame;
	score : Integer;
	currentFrameIndex : Integer;
	scoreArray : IntegerArray;
	nextFrame : BowlingFrame;
	nextFrameIndex : Integer;
	twoFramesForward : BowlingFrame;
begin
   create scoreArray transient;
   
  // scoreArray.initialise(10);
   
   foreach frame in allBowlingFrames do
		
		currentFrameIndex := currentFrameIndex +1;
		
		score := score + frame.getScore();
		
		nextFrame := getNextFrame(currentFrameIndex); 
		nextFrameIndex	:= currentFrameIndex +1;
		
		if frame.isSpare then
		
			if nextFrame <> null then
				score := score + nextFrame.myRollOne.pins;
			endif;
			
		elseif frame.isStrike then	
		
			if nextFrame <> null then
			
				score := score + nextFrame.myRollOne.pins;
				
				if nextFrame.isStrike  then
					
					
					twoFramesForward := getNextFrame(nextFrameIndex);
					
					if twoFramesForward <> null then
						score := score + twoFramesForward.myRollOne.pins;
					endif;
				endif;
				
				if nextFrame.myRollTwo <> null then
					score := score + nextFrame.myRollTwo.pins;
				endif;
			endif;
		endif;
		
	
		scoreArray.add(score);
	
   endforeach;
   
   return  scoreArray;
   
end;

}

	)
	JadeScript (
	jadeMethodSources
notes
{
notes();

vars

begin
	//next session - unit test this?
end;

}

testGame
{
testGame();

vars
	game : Game;
begin
	create game;
	
	game.doRoll(1);
	
	write "roll 1 " & game.getScore().String;
	
	game.doRoll(0);
	
	write "roll 2 " &  game.getScore().String;
	
	write "Start of second frame";
	
	game.doRoll(1);
	
	write "roll 3 " & game.getScore().String;
	
	game.doRoll(1);
	
	write "roll 4 " & game.getScore().String;
	
	write "Start of Third frame";
	
	game.doRoll(0);
	
	write "roll 5 " & game.getScore().String;
	
	game.doRoll(6);
	
	write "roll 6 " & game.getScore().String;
end;

}

testGameWithSpare
{
testGameWithSpare();

vars
	game : Game;
begin
	create game;
	
	game.doRoll(7);
	
	write "roll 1 " & game.getScore().String;
	
	game.doRoll(3);
	
	write "roll 2 - spare		" &  game.getScore().String;
	
	write "Start of second frame";
	
	game.doRoll(10);
	
	write "roll 3 - strike		" & game.getScore().String;
	
end;

}

	)
	GameTest (
	jadeMethodSources
testConsecutiveStrikes
{
testConsecutiveStrikes() unitTest;

vars
	game : Game;
	intArray : IntegerArray;
begin
	create game transient;
	
	game.doRoll(7);
	game.doRoll(2);
	
	game.doRoll(8);
	game.doRoll(0);
	
	game.doRoll(10);
	
	game.doRoll(10);
	
	game.doRoll(10);
	
	game.doRoll(10);
	
	game.doRoll(9);
	game.doRoll(0);
	
	game.doRoll(7);
	game.doRoll(1);
	
	game.doRoll(1);
	game.doRoll(9);
	
	game.doRoll(7);
	game.doRoll(0);

	
	intArray := game.getScore();
	
	
	assertEquals(166,intArray.last);
end;

}

testNoConsecutiveStrikes
{
testNoConsecutiveStrikes() unitTest;

vars
	game : Game;
	intArray : IntegerArray;
begin
	create game transient;
	
	game.doRoll(7);
	game.doRoll(3);
	
	game.doRoll(10);
	
	
	game.doRoll(8);
	game.doRoll(1);
	
	game.doRoll(7);
	game.doRoll(0);
	
	game.doRoll(8);
	game.doRoll(1);
	
	game.doRoll(8);
	game.doRoll(0);
	
	game.doRoll(10);
	
	game.doRoll(9);
	game.doRoll(0);
	
	game.doRoll(10);
		
	game.doRoll(7);
	game.doRoll(2);

	
	intArray := game.getScore();
	
//	intArray.inspect();
	
	assertEquals(128,intArray.last);
end;

}

testNoSparesStrikes
{
testNoSparesStrikes() unitTest;

vars
	game : Game;
	intArray : IntegerArray;
begin
	create game transient;
	
	game.doRoll(1);
	game.doRoll(0);
	game.doRoll(1);
	game.doRoll(1);
	game.doRoll(0);
	game.doRoll(6);
	game.doRoll(5);
	game.doRoll(3);
	game.doRoll(0);
	game.doRoll(6);
	game.doRoll(0);
	game.doRoll(0);
	game.doRoll(5);
	game.doRoll(2);
	game.doRoll(7);
	game.doRoll(1);
	game.doRoll(0);
	game.doRoll(6);
	game.doRoll(3);
	game.doRoll(6);
	
	intArray := game.getScore();
	
	assertEquals(53,intArray.last);
end;

}

testPerfectGame
{
testPerfectGame() unitTest;

vars
	game	: Game;
	roll	: Integer;
	score	: Integer;
	intArray : IntegerArray;
begin

	create game transient;

	foreach roll in 1 to 12 do
		game.doRoll(10);
	endforeach;
	
	intArray := game.getScore();
	
	assertEquals(300, intArray.last());	
	
	
epilog	
	
end;

}

testWithSpares
{
testWithSpares() unitTest;

vars
	game : Game;
	intArray : IntegerArray;
begin
	create game transient;
	
	game.doRoll(8);
	game.doRoll(0);
	game.doRoll(4);
	game.doRoll(2);
	game.doRoll(0);
	game.doRoll(7);
	game.doRoll(7);
	game.doRoll(1);
	game.doRoll(9);
	game.doRoll(0);
	game.doRoll(0);
	game.doRoll(4);
	game.doRoll(1);
	game.doRoll(8);
	game.doRoll(9);
	game.doRoll(1);
	game.doRoll(5);
	game.doRoll(2);
	game.doRoll(7);
	game.doRoll(2);

	
	intArray := game.getScore();
	
	assertEquals(82,intArray.last);
end;

}

	)

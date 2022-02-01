// arcade_task.ovl handles training hall related functions
// "Training Hall" room selection menu
.org TrainHallRoomSelBGX
  .dh 77
.org TrainHallRoomSelBGY
  .dh 6
.org TrainHallRoomSelBGW
  .dh 326
.org TrainHallRoomSelBGH
  .dh 260
.org TrainHallRoomSelTitlePos
  .dh 170       // X pos
  .dh 20        // Y pos
.org TrainHallRoomSelCol1X
  .dh 107
.org TrainHallRoomSelCol2X
  .dh 254
.org TrainHallRoomSelColY
  .dh 56
.org TrainHallRoomSelCursor1X
  .dh 91
.org TrainHallRoomSelCursor2X
  .dh 238
// Increase limit of quest reads, decrease block size
.org 0x09A5EF54
  .dh 14 // amount to show
.org 0x09A5EF5C
  .dh 10240      //
.org 0x09A5F3A8  // these deal with block size
  .dh 10224      // and quest ID positions...
.org 0x09A69508  //
  .dh 10240      //
// fix player/password alignment a little....
.org 0x09A654D0
  .dh 412        // amount of players X pos 
.org 0x09A65594
  .dh 406        // password set prompt X pos
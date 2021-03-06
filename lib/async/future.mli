open Core.Std
open Async.Std

include Future_unix.Std.FUTURE
  with type 'a Deferred.t = 'a Deferred.t
  and type 'a Pipe.Reader.t = 'a Pipe.Reader.t
  and type Reader.t = Reader.t
  and type Writer.t = Writer.t

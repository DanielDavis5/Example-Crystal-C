@[Link(ldflags: "#{__DIR__}/clib/lib/libhello.a")]
lib LibHello
  fun hello : Void
end

LibHello.hello
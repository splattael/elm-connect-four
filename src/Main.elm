import StartApp.Simple as StartApp
import ConnectFour exposing (init, update, view)

main =
  StartApp.start
    {
      model = init "hello world"
    , update = update
    , view = view
    }

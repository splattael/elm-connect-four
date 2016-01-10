module ConnectFour where

import Html exposing (..)
import Html.Attributes exposing (..)
import Effects exposing (..)


-- MODEL

type alias Model = String

init : String -> Model
init string =
  string


-- UPDATE

type Action = TODO


update : Action -> Model -> Model
update action model =
  model


-- VIEW

view : Signal.Address Action -> Model -> Html
view address model =
  div []
    [ text model]

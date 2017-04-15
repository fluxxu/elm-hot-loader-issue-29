module Child exposing (view)

import Html exposing (Html, div, text)
import Html.Attributes
import Css exposing (..)

styles =
    Css.asPairs >> Html.Attributes.style

view : Html msg
view =
    div [ styles [ position absolute, left (px 5) ] ]
        [ Html.text "From Child Component With CSS1" ]
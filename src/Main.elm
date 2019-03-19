module Main exposing (ObservableList(..))


type ObservableList a
    = ObservableList (List a) (List a) (List a)

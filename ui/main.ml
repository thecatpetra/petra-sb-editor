module Main = struct
  let make () = React.string "Hello!" [@JSX] [@@react.component]
end

let () =
  match ReactDOM.querySelector "#root" with
  | Some root ->
    let main = (Main.make () [@JSX]) in
    let root = ReactDOM.Client.createRoot root in
    ReactDOM.Client.render root main
  | None -> Js.Console.error "Couldn't find the #preview element"
;;

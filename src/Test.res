switch(ReactDOM.querySelector("#root")){
    | Some(root) => ReactDOM.render(HelloComponent, root)
    | None => () // do nothing
}
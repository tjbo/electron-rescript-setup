module App = {
  @react.component
  let make = () => {
    <div> {React.string("ReScript Electron App Starter")} </div>
  }
}

switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<div> <App /> </div>, root)
| None => ()
}

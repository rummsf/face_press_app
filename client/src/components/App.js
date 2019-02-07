import React from "react";
import { Router, Route, Switch } from "react-router-dom";

import BookList from "./books/BookList";
import BookEdit from "./books/BookEdit";
import BookShow from "./books/BookShow";
import BookCreate from "./books/BookCreate";
import BookDelete from "./books/BookDelete";
import WriterList from "./writers/WriterList";
import Header from "./Header";
import history from "../history";

const App = () => {
  return (
    <div className="ui container">
      <Router history={history}>
        <div>
          <Header />
          <Switch>
            <Route path="/" exact component={BookList} />
            <Route path="/" exact component={WriterList} />
            <Route path="/books/new" exact component={BookCreate} />
            <Route path="/books/edit/:id" exact component={BookEdit} />
            <Route path="/books/delete/:id" exact component={BookDelete} />
            <Route path="/books/:id" exact component={BookShow} />
          </Switch>
        </div>
      </Router>
    </div>
  );
};

export default App;

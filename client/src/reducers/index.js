import { combineReducers } from "redux";
import { reducer as formReducer } from "redux-form";
import authReducer from "./authReducer";
import bookReducer from "./bookReducer";
import writerReducer from "./writerReducer";
import filterReducer from "./filterReducer";

export default combineReducers({
  auth: authReducer,
  form: formReducer,
  books: bookReducer,
  writers: writerReducer,
  filteredItem: filterReducer
});

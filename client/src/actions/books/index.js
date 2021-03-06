import books from "../../apis/items";
import history from "../../history";
import {
  SIGN_IN,
  SIGN_OUT,
  CREATE_BOOK,
  FETCH_BOOK,
  FETCH_BOOKS
  // DELETE_BOOK,
  // EDIT_BOOK
} from "./types";

export const signIn = userId => {
  return {
    type: SIGN_IN,
    payload: userId
  };
};

export const signOut = userId => {
  return { type: SIGN_OUT, payload: userId };
};

//Async: function always returns a promise, Await: pauses until the promise has returned result first
export const createBook = formValues => async (dispatch, getState) => {
  const { userId } = getState().auth;
  const response = await books.post("/api/v1/books", {
    ...formValues,
    userId: userId
  });
  dispatch({ type: CREATE_BOOK, payload: response.data });
  //Programmatic navigation, history object created by the BrowserRouter
  history.push("/books");
};

export const fetchBooks = () => async dispatch => {
  const response = await books.get("/api/v1/books");
  dispatch({ type: FETCH_BOOKS, payload: response.data });
};

export const fetchBook = id => async dispatch => {
  const response = await books.get(`api/v1/books/${id}`);
  dispatch({ type: FETCH_BOOK, payload: response.data });
};

// EDIT & DELETE

// export const editBook = (id, formValues) => async dispatch => {
//   const response = await books.patch(`api/v1/books/${id}`, formValues);
//   dispatch({ type: EDIT_BOOK, payload: response.data });
//   //History object created by BrowserRouter, examines url and extracts slug to BrowserRouter
//   //BrowserRouter sends this exact url to Route components
//   history.push("/");
// };

// export const deleteBook = id => async dispatch => {
//   await books.delete(`/api/v1/books/${id}`);
//   dispatch({ type: DELETE_BOOK, payload: id });
//   history.push("/");
// };

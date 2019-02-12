import React from "react";
import { connect } from "react-redux";
import { createBook } from "../../actions/books";
import BookForm from "./BookForm";

class BookCreate extends React.Component {
  onSubmit = formValues => {
    this.props.createBook(formValues);
  };

  render() {
    return (
      <div>
        <h3>Recommend us a book</h3>
        <BookForm onSubmit={this.onSubmit} writers={this.props.writers} />
      </div>
    );
  }
}

const mapStateToProps = state => {
  return { writers: state.writers };
};

export default connect(
  mapStateToProps,
  { createBook }
)(BookCreate);

import React from "react";
import { Field, reduxForm } from "redux-form";

class BookForm extends React.Component {
  renderError({ error, touched }) {
    if (touched && error) {
      return (
        <div className="ui error message">
          <div className="header">{error}</div>
        </div>
      );
    }
  }

  renderInput = ({ input, label, meta }) => {
    return (
      <div className="field">
        <label>{label}</label>
        <input {...input} autoComplete="off" />
        {this.renderError(meta)}
      </div>
    );
  };

  onSubmit = formValues => {
    this.props.onSubmit(formValues);
  };

  render() {
    return (
      <form
        onSubmit={this.props.handleSubmit(this.onSubmit)}
        className="ui form error"
      >
        <Field name="title" component={this.renderInput} label="Title:" />
        <Field
          name="description"
          component={this.renderInput}
          label="Description:"
        />
        <Field
          name="pages"
          component={this.renderInput}
          label="Number of pages:"
        />
        <Field name="price" component={this.renderInput} label="Price:" />
        <button className="ui button primary">Submit</button>
      </form>
    );
  }
}

const validate = formValues => {
  const errors = {};

  if (!formValues.title) {
    errors.title = "A new book needs a title";
  }
  if (!formValues.description) {
    errors.description = "A new book needs a description";
  }
  if (!formValues.price) {
    errors.price = "A new book needs a price";
  }
  return errors;
};

export default reduxForm({
  form: "bookForm",
  validate
})(BookForm);

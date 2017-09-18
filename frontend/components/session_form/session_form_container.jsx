import { connect } from 'react-redux';
import SessionForm from './session_form';
import { login, logout, signup } from '../../actions/session_actions';

const mapStateToProps = (state) => {
  return {
    loggedIn: Boolean(state.session.currentUser)
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  const action = ownProps.location.pathname === "/login" ? login : signup;
  return {
    action: (user) => dispatch(action(user)),
    type: ownProps.location.pathname.slice(1)
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm);

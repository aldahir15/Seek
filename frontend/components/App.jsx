import React from 'react';
import { Provider } from 'react-redux';
import { Link, Switch } from 'react-router-dom';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';
import HeaderContainer from './header/header_container';
import { Route } from 'react-router-dom';
import {RequireLoginRoute, LoggedinRoute} from '../util/authorization_util';
import CalendarContainer from './calendar/calendar_container';
import WorkoutContainer from './workouts/workouts_container';
import WorkoutUpdateFormContainer from './workouts/workout_update_form_container';
import CalendarIndexContainer from './calendar/calendar_index_container';
import ExploreContainer from './explore/explore_container';
import EventsIndexContainer from './events/events_index_container';
import EventShowContainer from './events/event_show_container';


const App = () => {
  return (
    <div>
    <HeaderContainer />
      <Switch>
        <RequireLoginRoute exact path="/" component={GreetingContainer} />
        <RequireLoginRoute path="/login" component={SessionFormContainer} />
        <RequireLoginRoute path="/signup" component={SessionFormContainer} />
        <LoggedinRoute path="/home" component={CalendarContainer} />
        <LoggedinRoute exact path="/workouts/:workoutId" component={WorkoutContainer} />
        <LoggedinRoute path="/workouts/:workoutId/edit" component={WorkoutUpdateFormContainer} />
        <LoggedinRoute path="/train" component={CalendarIndexContainer} />
        <LoggedinRoute path="/explore" component={ExploreContainer} />
        <LoggedinRoute path="/connect" component={EventsIndexContainer} />
        <LoggedinRoute path="/events/:eventId" component={EventShowContainer} />
      </Switch>
    </div>
  );
};

export default App;

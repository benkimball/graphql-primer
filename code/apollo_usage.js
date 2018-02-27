// we have a component that needs data
class UserProfile extends React.Component { ... }

// we use a graphql template literal to define our query
const USER_QUERY = gql`query { currentUser { email } }`;

// we wrap our component in an HOC that puts the returned
// data into props.data
const UserProfileWithData = graphql(USER_QUERY)(UserProfile);

import logo from './logo.svg';
import './App.css';

const Task = (value) => {
  return (
    <li>{value}</li>
  );
}

const tasks = ['Arrumar casa', 'Fazer almoço', 'Resolver questões pessoais', 'Estudar'];

function App() {
  return (
   <ul> {tasks.map(tasks => Task(tasks))} </ul>
  );
}

export default App;

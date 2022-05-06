import './App.css';
import PokemonsList from './Components/PokemonsList';

function App() {
  return (
   <main>
     <header>
       <h1>Pokédex</h1>
     </header>
     <div>
       <PokemonsList />
     </div>
   </main>
  );
}

export default App;

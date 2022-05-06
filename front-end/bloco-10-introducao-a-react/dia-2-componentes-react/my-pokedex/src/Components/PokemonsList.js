import React from 'react';
import pokemons from '../data';
import PokemonsData from './pokemonsData';

class PokemonsList extends React.Component {
    render() {
        return (
            <section>
                {pokemons.map((pokemon) => (
                    <div className="pokedex" key={pokemon.id}>
                        <PokemonsData data={pokemon} />
                    </div>
                ))}
            </section>
        )
    }
}

export default PokemonsList;

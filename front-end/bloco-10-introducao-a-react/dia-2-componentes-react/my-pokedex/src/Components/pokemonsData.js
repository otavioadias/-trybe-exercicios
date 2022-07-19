import React from "react";

class PokemonsData extends React.Component {
    render() {
        const { data: { name, type, averageWeight, image } } = this.props;

        return (
            <div className="pokemon">
                <div>
                    <h2>{name}</h2>
                    <h3>{type}</h3>
                    <p>
                        {`Average weight: ${averageWeight.value} ${averageWeight.measurementUnit}`}
                    </p>
                </div>
                <img src={image} alt="" />
            </div>

        )
    }
}

export default PokemonsData;

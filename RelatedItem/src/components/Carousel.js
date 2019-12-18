import React from 'react'
import Slider from 'react-slick'
import Axios from 'axios'


class Carousle extends React.Component {
    constructor(){
        super()
        this.state = {
            stars: [],
            item: [],
            ids: []
        }
    }

    componentDidMount(){
        this.fetchData()
        // console.log(window.location.href)
    }

    fetchData(){
        Axios.get('http://localhost:3006/getItems')
        .then(({data}) => {
           this.setState({item: data})
        })
        
    }

    handleQuery(e){
        let query = e.target.id
        console.log(e.target.id)
        let event = new CustomEvent('query',{
            detail: query
        })
        window.dispatchEvent(event)
    }
   


    render(){
        const settings = {
            dots: true,
            infinite: false,
            speed: 500,
            slidesToScroll: 4,
            slidesToShow: 4
        }
        return(
            <div className="slider">
                <h2 className="title">Customers Also Viewed</h2>
                <br/>
            <Slider {...settings} >
                
                {Object.entries(this.state.item).map(([key,val],i) => {
                    return (
                        <div>
                            <img className="size" src={val.img} id={val.id} onClick={this.handleQuery.bind(this)}/>
                            <p> {val.item}</p>
                            <div id='CarouPrice'>
                                <span id='CarouPrice'>{val.price}</span>
                                <img id="CaroPrice" src="https://pm1.narvii.com/6308/1337f87092b2e83e03903cb41789d04011c8e203_hq.jpg"></img>
                            </div>
                        </div>
                    )
                })}
                
            </Slider>
            </div>
        )
    }
}

export default Carousle
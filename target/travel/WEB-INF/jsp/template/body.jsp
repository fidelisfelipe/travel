<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
			<div id="slideshow">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="slidebg" style="background-image: url('html/images/tour/home/travel-time.jpeg');"></div>
                        </li>
                        <li>
                            <div class="slidebg" style="background-image: url('html/images/tour/home/travel-bg.jpg');"></div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="container">
                <div id="main">
                    <h1 class="page-title">Fly with us in Comfort!</h1>
                    <h2 class="page-description col-md-6 no-float no-padding">We're bringing you a modern, comfortable and connected flight experience.</h2>
                    <div class="search-box-wrapper style2">
                        <div class="search-box">
                            <ul class="search-tabs clearfix">
                                <li class="active"><a href="#hotels-tab" data-toggle="tab"><i class="soap-icon-hotel"></i><span>HOTELS</span></a></li>
                                <li><a href="#flights-tab" data-toggle="tab"><i class="soap-icon-plane-right takeoff-effect"></i><span>FLIGHTS</span></a></li>
                                <li><a href="#flight-and-hotel-tab" data-toggle="tab"><i class="soap-icon-flight-hotel"></i><span>FLIGHT &amp; HOTELS</span></a></li>
                                <li><a href="#cars-tab" data-toggle="tab"><i class="soap-icon-car"></i><span>CARS</span></a></li>
                                <li><a href="#cruises-tab" data-toggle="tab"><i class="soap-icon-cruise"></i><span>CRUISES</span></a></li>
                                <li><a href="#flight-status-tab" data-toggle="tab"><i class="soap-icon-status"></i><span>FLIGHT STATUS</span></a></li>
                                <li><a href="#online-checkin-tab" data-toggle="tab"><i class="soap-icon-stories"></i><span>ONLINE CHECK IN</span></a></li>
                                <li class="advanced-search visible-lg"><a href="#advanced-search-tab" data-toggle="tab"><span>Advanced Search</span></a></li>
                            </ul>
                            <div class="visible-mobile">
                                <ul id="mobile-search-tabs" class="search-tabs clearfix">
                                    <li class="active"><a href="#hotels-tab">HOTELS</a></li>
                                    <li><a href="#flights-tab">FLIGHTS</a></li>
                                    <li><a href="#flight-and-hotel-tab">FLIGHT &amp; HOTELS</a></li>
                                    <li><a href="#cars-tab">CARS</a></li>
                                    <li><a href="#cruises-tab">CRUISES</a></li>
                                    <li><a href="#flight-status-tab">FLIGHT STATUS</a></li>
                                    <li><a href="#online-checkin-tab">ONLINE CHECK IN</a></li>
                                    <li><a href="#advanced-search-tab">Advanced Search</a></li>
                                </ul>
                            </div>
                            
                            <div class="search-tab-content">
                                <div class="tab-pane fade active in" id="hotels-tab">
                                    <form action="hotel-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="form-group col-sm-6 col-md-3">
                                                <input type="text" class="input-text full-width" placeholder="Rome, Paris, New York..." />
                                            </div>
                                            <div class="form-group col-sm-6 col-md-4">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_from" class="input-text full-width" placeholder="Check In" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_to" class="input-text full-width" placeholder="Check Out" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group col-md-5">
                                                <div class="row">
                                                    <div class="col-xs-4">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">1 Room</option>
                                                                <option value="2">2 Rooms</option>
                                                                <option value="3">3 Rooms</option>
                                                                <option value="4">4 Rooms</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-4">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">1 Guest</option>
                                                                <option value="2">2 Guests</option>
                                                                <option value="3">3 Guests</option>
                                                                <option value="4">4 Guests</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-4">
                                                        <button type="submit" class="full-width">SEARCH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="flights-tab">
                                    <form action="flight-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Leaving From (city, distirct or specific airpot)" />
                                                </div>
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Going To (city, distirct or specific airpot)" />
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_from" class="input-text full-width" placeholder="Departing On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_to" class="input-text full-width" placeholder="Arriving On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Adults</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Kids</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Promo Code" />
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Infants</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6 pull-right">
                                                        <button class="full-width">SERACH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="flight-and-hotel-tab">
                                    <form action="flight-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Leaving From (city, distirct or specific airpot)" />
                                                </div>
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Going To (city, distirct or specific airpot)" />
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_from" class="input-text full-width" placeholder="Departing On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" name="date_to" class="input-text full-width" placeholder="Arriving On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Adults</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Kids</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Promo Code" />
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Infants</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6 pull-right">
                                                        <button class="full-width">SERACH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="cars-tab">
                                    <form action="car-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Pick Up (city, distirct or specific airpot)" />
                                                </div>
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Drop Off (city, distirct or specific airpot)" />
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-xs-6">
                                                            <div class="datepicker-wrap">
                                                                <input type="text" name="date_from" class="input-text full-width" placeholder="Pick-Up Date / Time" />
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-6">
                                                            <div class="selector">
                                                                <select class="full-width">
                                                                    <option value="1">anytime</option>
                                                                    <option value="2">morning</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-xs-6">
                                                            <div class="datepicker-wrap">
                                                                <input type="text" name="date_to" class="input-text full-width" placeholder="Drop-Off Date / Time" />
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-6">
                                                            <div class="selector">
                                                                <select class="full-width">
                                                                    <option value="1">anytime</option>
                                                                    <option value="2">morning</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Adults</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Kids</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Promo Code" />
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">select a car type</option>
                                                                <option value="economy">Economy</option>
                                                                <option value="compact">Compact</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <button class="full-width">SERACH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="cruises-tab">
                                    <form action="cruise-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="enter a destination or hotel name" />
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" class="input-text full-width" placeholder="Departure Date" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">select cruise length</option>
                                                                <option value="1">1-2 Nights</option>
                                                                <option value="2">3-4 Nights</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">select cruise line</option>
                                                                <option>Azamara Club Cruises</option>
                                                                <option>Carnival Cruise Lines</option>
                                                                <option>Celebrity Cruises</option>
                                                                <option>Costa Cruise Lines</option>
                                                                <option>Cruise &amp; Maritime Voyages</option>
                                                                <option>Crystal Cruises</option>
                                                                <option>Cunard Line Ltd.</option>
                                                                <option>Disney Cruise Line</option>
                                                                <option>Holland America Line</option>
                                                                <option>Hurtigruten Cruise Line</option>
                                                                <option>MSC Cruises</option>
                                                                <option>Norwegian Cruise Line</option>
                                                                <option>Oceania Cruises</option>
                                                                <option>Orion Expedition Cruises</option>
                                                                <option>P&amp;O Cruises</option>
                                                                <option>Paul Gauguin Cruises</option>
                                                                <option>Peter Deilmann Cruises</option>
                                                                <option>Princess Cruises</option>
                                                                <option>Regent Seven Seas Cruises</option>
                                                                <option>Royal Caribbean International</option>
                                                                <option>Seabourn Cruise Line</option>
                                                                <option>Silversea Cruises</option>
                                                                <option>Star Clippers</option>
                                                                <option>Swan Hellenic Cruises</option>
                                                                <option>Thomson Cruises</option>
                                                                <option>Viking River Cruises</option>
                                                                <option>Windstar Cruises</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <button class="full-width">SEARCH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="flight-status-tab">
                                    <form action="flight-list-view.html" method="post">
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Leaving From (enter a city or place name)" />
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Going To (enter a city or place name)" />
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-6 col-md-2">
                                                <div class="form-group">
                                                    <div class="datepicker-wrap">
                                                        <input type="text" class="input-text full-width" placeholder="Departure Date" />
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-6 col-md-2">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Flight Number" />
                                                </div>
                                            </div>
                                            <div class="form-group col-md-2">
                                                <button class="full-width">SEARCH NOW</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="online-checkin-tab">
                                    <form>
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Leaving From (enter a city or place name)" />
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Going To (enter a city or place name)" />
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-6 col-md-2">
                                                <div class="form-group">
                                                    <div class="datepicker-wrap">
                                                        <input type="text" class="input-text full-width" placeholder="Departure Date" />
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-xs-6 col-md-2">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="enter your full name" />
                                                </div>
                                            </div>
                                            <div class="form-group col-md-2">
                                                <button class="full-width">SEARCH NOW</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="tab-pane fade" id="advanced-search-tab">
                                    <form>
                                        <h4 class="title">Where do you want to go?</h4>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Leaving From (city, distirct or specific airpot)" />
                                                </div>
                                                <div class="form-group">
                                                    <input type="text" class="input-text full-width" placeholder="Going To (city, distirct or specific airpot)" />
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" class="input-text full-width" placeholder="Departing On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-6">
                                                        <div class="datepicker-wrap">
                                                            <input type="text" class="input-text full-width" placeholder="Arriving On" />
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="1">anytime</option>
                                                                <option value="2">morning</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Adults</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Kids</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <input type="text" class="input-text full-width" placeholder="Promo Code" />
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-xs-3">
                                                        <div class="selector">
                                                            <select class="full-width">
                                                                <option value="">Infants</option>
                                                                <option value="1">01</option>
                                                                <option value="2">02</option>
                                                                <option value="3">03</option>
                                                                <option value="4">04</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-6 pull-right">
                                                        <button class="full-width">SERACH NOW</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="featured image-box">
                <div class="details pull-left">
                    <h3>Tropical Beach,<br/>Hotel and Resorts</h3>
                    <h5>THAILAND</h5>
                </div>
                <figure class="pull-left">
                    <a class="badge-container" href="#">
                        <span class="badge-content right-side">From $200</span>
                        <img width="64" height="64" alt="" src="http://placehold.it/64x64" class="">
                    </a>
                </figure>
            </div>
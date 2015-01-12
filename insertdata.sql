INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (215, to_timestamp('13:40:00', 'hh24:mi:ss'), 57, 30, 0, 'Los Angeles', 'San Francisco', 
xmltype('<Requests><Request>
		<AgentName>Sinclair Travel</AgentName>
		<RequestDate>2013-08-25</RequestDate>
		<ContactPerson>
			   <Name>William King</Name>
			   <Phone>103-333-8840</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>215</Flight>
			<TravelDate>2013-11-22</TravelDate>
			<NumberofSeats>6</NumberofSeats>
		</Reservation>
	</Request>
  <Request>
		<AgentName>Iberica Travel</AgentName>
		<RequestDate>2013-08-30</RequestDate>
		<ContactPerson>
			   <Name>Carol Sawyer</Name>
			   <Phone>107-834-8900</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>215</Flight>
			<TravelDate>2013-11-22</TravelDate>
			<NumberofSeats>10</NumberofSeats>
		</Reservation>
	</Request>
  <Request>
		<AgentName>Gold Tours</AgentName>
		<RequestDate>2013-10-31</RequestDate>
		<ContactPerson>
			   <Name>Samantha Grace</Name>
			   <Phone>213-786-9035</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>215</Flight>
			<TravelDate>2013-11-22</TravelDate>
			<NumberofSeats>7</NumberofSeats>
		</Reservation>
	</Request>
  <Request>
		<AgentName>Mayfield Travel</AgentName>
		<RequestDate>2013-10-09</RequestDate>
		<ContactPerson>
			   <Name>Pearl Gardner</Name>
			   <Phone>264-654-9083</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>215</Flight>
			<TravelDate>2013-12-05</TravelDate>
			<NumberofSeats>6</NumberofSeats>
		</Reservation>
	</Request>
  <Request>
		<AgentName>Metro Tours</AgentName>
		<RequestDate>2013-11-01</RequestDate>
		<Reservation>
			<Flight>215</Flight>
			<TravelDate>2013-11-22</TravelDate>
			<NumberofSeats>8</NumberofSeats>
		</Reservation>
	</Request>
	</Requests>'));
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (113, to_timestamp('14:50:00', 'hh24:mi:ss'), 70, 80, 0, 'Los Angeles', 'Salt Lake City', 
xmltype('<Requests>
	<Request>
		<AgentName>Tee Adventures</AgentName>
		<RequestDate>2013-08-30</RequestDate>
		<ContactPerson>
			   <Name>Thomas Karcher</Name>
			   <Phone>293-856-9134</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>113</Flight>
			<TravelDate>2013-11-20</TravelDate>
			<NumberofSeats>5</NumberofSeats>
		</Reservation>
	</Request></Requests>'));
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (114, to_timestamp('16:00:00', 'hh24:mi:ss'), 180, 30, 1, 'San Francisco', 'Minneapolis', NULL);
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (675, to_timestamp('9:07:00', 'hh24:mi:ss'), 294, 102, 0, 'San Francisco', 'New York', 
xmltype('<Requests><Request>
		<AgentName>Norco Travel</AgentName>
		<RequestDate>2013-10-05</RequestDate>
		<Reservation>
			<Flight>675</Flight>
			<TravelDate>2013-12-05</TravelDate>
			<NumberofSeats>8</NumberofSeats>
		</Reservation>
	</Request></Requests>'));
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (879, to_timestamp('9:30:00', 'hh24:mi:ss'), 138, 24, 0, 'Los Angeles', 'Seattle', 
xmltype('<Requests><Request>
		<AgentName>Tee Adventures</AgentName>
		<RequestDate>2013-10-09</RequestDate>
		<ContactPerson>
			   <Name>Albert Parks</Name>
			   <Phone>224-980-8907</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>879</Flight>
			<TravelDate>2013-12-24</TravelDate>
			<NumberofSeats>14</NumberofSeats>
		</Reservation>
	</Request></Requests>'));
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (124, to_timestamp('20:00:00', 'hh24:mi:ss'), 50, 58, 1, 'Los Angeles', 'San Jose', NULL);
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (156, to_timestamp('12:50:00', 'hh24:mi:ss'), 270, 124, 0, 'Seattle', 'Washington', NULL);
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (354, to_timestamp('10:46:00', 'hh24:mi:ss'), 57, 60, 1, 'Los Angeles', 'San Francisco', 
xmltype('<Requests><Request>
		<AgentName>Metro Tours</AgentName>
		<RequestDate>2013-08-07</RequestDate>
		<ContactPerson>
			   <Name>Chuck Bartowski</Name>
			   <Phone>310-987-7828</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>354</Flight>
			<TravelDate>2013-11-23</TravelDate>
			<NumberofSeats>11</NumberofSeats>
		</Reservation>
	</Request></Requests>'));
INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (567, to_timestamp('17:30:00', 'hh24:mi:ss'), 145, 45, 0, 'Seattle', 'Phoenix', 
xmltype('<Requests><Request>
		<AgentName>Voyagers Amerik</AgentName>
		<RequestDate>2013-09-24</RequestDate>
		<ContactPerson>
			   <Name>Geoff Marks</Name>
			   <Phone>213-908-4564</Phone>
			</ContactPerson>
		<Reservation>
			<Flight>567</Flight>
			<TravelDate>2013-12-06</TravelDate>
			<NumberofSeats>4</NumberofSeats>
		</Reservation>
	</Request></Requests>'));
  INSERT INTO fltresv (flight_num, depart_time, duration, capacity, seasonal, origin, destination, request) 
VALUES (845, to_timestamp('7:34:00', 'hh24:mi:ss'), 287, 100, 0, 'Los Angeles', 'New York', NULL);

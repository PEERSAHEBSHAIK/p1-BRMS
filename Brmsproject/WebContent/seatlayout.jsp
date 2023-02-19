<!DOCTYPE html>
<%@page import="com.revature.modelclass.Seat"%>
<%String st=" ";%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%Seat s= new Seat();%>
    <style>
        body {
    padding: 50px;
    position: center;
  }
  
  .bus {
    border: 1px solid #ddd;
    width: 20%;
    padding: 0.5rem;
    border-radius: 4px;
  }
  .bus.seat2-3 .seats .seat:nth-child(2), .bus.seat2-2 .seats .seat:nth-child(2) {
    margin-right: 14.2857142857%;
  }
  .bus.seat3-2 .seats .seat:nth-child(3) {
    margin-right: 14.2857142857%;
  }
  
  .seats {
    display: flex;
    flex-direction: row;
    flex-wrap: nowrap;
    -ms-flex-pack: center !important;
    justify-content: center !important;
    padding: 0;
    margin-bottom: 2px;
  }
  .seats .seat {
    display: flex;
    flex: 0 0 14.2857142857%;
    padding: 3px;
    position: relative;
  }
  .seats .seat label {
    border-radius: 4px;
    background: #3783b5;
    padding: 0;
    width: 25px;
    height: 25px;
    margin-bottom: 0.1rem;
    display: inline-block;
    font-size: 0.7rem;
  }
  .seats .seat input[type=radio] {
    display: none !important;
  }
  .seats .seat input[type=radio] + label {
    border-radius: 4px;
    background: #3783b5;
    text-align: center;
    cursor: pointer;
    display: inline-block;
    padding: 4px;
    color: #fff;
  }
  .seats .seat input[type=radio]:checked + label {
    background: #46be8a;
  }
  .seats .seat input[type=radio]:checked + label:after {
    background: none;
  }
  .seats .seat input[type=radio]:disabled + label {
    cursor: not-allowed;
    background: #f73737;
  }
    </style>
</head>
<body>
    <label>Choose Seat</label>
    <form action="seatnoo" method="post">
<div class="bus seat2-2 border-0 p-0">
  <div class="seat-row-1">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-1" value="1" required="" type="radio">
        <label for="seat-radio-1-1">
                                                                            1                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-2" value="2" required="" type="radio">
        <label for="seat-radio-1-2">
                                                                            2                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-3" value="3" required="" type="radio">
        <label for="seat-radio-1-3">
                                                                            3                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-4" value="4" required="" type="radio">
        <label for="seat-radio-1-4">
                                                                            4                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-2">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-5" value="5" required="" type="radio">
        <label for="seat-radio-1-5">
                                                                            5                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-6" value="6" required="" type="radio">
        <label for="seat-radio-1-6">
                                                                            6                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-7" value="7" required="" type="radio">
        <label for="seat-radio-1-7">
                                                                            7                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-8" value="8" required="" type="radio">
        <label for="seat-radio-1-8">
                                                                            8                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-3">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-9" value="9" required="" type="radio">
        <label for="seat-radio-1-9">
                                                                            9                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-10" value="10" required="" type="radio">
        <label for="seat-radio-1-10">
                                                                            10                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-11" value="11" required="" type="radio">
        <label for="seat-radio-1-11">
                                                                            11                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-12" value="12" required="" type="radio">
        <label for="seat-radio-1-12">
                                                                            12                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-4">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-13" value="13" required="" type="radio" disabled>
        <label for="seat-radio-1-13">
                                                                            13                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-14" value="14" required="" type="radio">
        <label for="seat-radio-1-14">
                                                                            14                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-15" value="15" required="" type="radio">
        <label for="seat-radio-1-15">
                                                                            15                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-16" value="16" required="" type="radio">
        <label for="seat-radio-1-16">
                                                                            16                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-5">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-17" value="17" required="" type="radio">
        <label for="seat-radio-1-17">
                                                                            17                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-18" value="18" required="" type="radio">
        <label for="seat-radio-1-18">
                                                                            18                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-19" value="19" required="" type="radio">
        <label for="seat-radio-1-19">
                                                                            19                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-20" value="20" required="" type="radio">
        <label for="seat-radio-1-20">
                                                                            20                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-6">
    <ol class="seats">
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-21" value="21" required="" type="radio">
        <label for="seat-radio-1-21">
                                                                            21                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-22" value="22" required="" type="radio">
        <label for="seat-radio-1-22">
                                                                            22                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-23" value="23" required="" type="radio">
        <label for="seat-radio-1-23">
                                                                            23                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-24" value="24" required="" type="radio">
        <label for="seat-radio-1-24">
                                                                            24                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-7">
    <ol class="seats">
      <li class="seat">
        <label for="seat-radio-1-BLANK" style="background: none;"></label>
      </li>
      <li class="seat">
        <label for="seat-radio-1-BLANK" style="background: none;"></label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-25"  onclick="func()" value="25" required="" type="radio">
        <label for="seat-radio-1-25">
                                                                            25                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-26" value="26" onclick="func()" type="radio">
        <label for="seat-radio-1-26">
                                                                            26                                                                        </label>
      </li>
    </ol>
  </div>
  <div class="seat-row-8">
    <ol class="seats">
      <li class="seat">
        <label for="seat-radio-1-BLANK" style="background: none;"></label>
      </li>
      <li class="seat">
        <label for="seat-radio-1-BLANK" style="background: none;"></label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-27" value="27" onclick="func()"  type="radio">
        <label for="seat-radio-1-27">
                                                                            27                                                                        </label>
      </li>
      <li class="seat">
        <input role="input-passenger-seat" name="passengers[1][seat]" id="seat-radio-1-28" value="28"  type="radio">
        <label for="seat-radio-1-28">
                                                                            28                                                                        </label>
      </li>
    </ol>
  </div>
  <div style="color:red;" id="result">result</div>

   <input type="text" id="bp" name="seatt">
   
   <input type="submit">

</div>

<div class="text-left mt-2">
  <button class="btn btn-primary btn-xs mb-2">Available</button>
  <button class="btn btn-success btn-xs mb-2">Choosen</button>
  <button class="btn btn-danger btn-xs mb-2">Book</button>
</div>
</form>
<script type ="text/javascript">
 const buttons = document.getElementsByName("passengers[1][seat]");
const result = document.getElementById("result");

const buttonPressed = e => { 
	  result.textContent = e.target.value;
	  var re =result.textContent;
	  document.getElementById("bp").value=re;
	  alert(re);
	}


for (let button of buttons) {
  button.addEventListener("click", buttonPressed);
}

  
</script>

</body>
</html>
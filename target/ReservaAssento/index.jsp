<html>
<head>
    <link rel="stylesheet" href="resources/style/indexStyle.scss">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="jquery-3.6.0.min.js"></script>
    <script>
        var inputs = $('[type="checkbox"]');
        inputs.on('click', function() {
            inputs.get().forEach(function(el) {
                el.checked = el == this && this.checked;
            }, this);
        });
    </script>
</head>
<body>
<div class="plane">
    <div class="cockpit">
        <h1>Por favor, escolha um assento:</h1>
    </div>
    <div class="exit exit--front fuselage">

    </div>
    <ol class="cabin fuselage">
        <li class="row row--1">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="01seat"/>
                    <label for="01">01</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="02seat"/>
                    <label for="02">02</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="03seat"/>
                    <label for="03">03</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="04seat"/>
                    <label for="04">04</label>
                </li>
            </ol>
        </li>
        <li class="row row--2">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="05seat"/>
                    <label for="05">05</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="06seat"/>
                    <label for="06">06</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="07seat"/>
                    <label for="07">07</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="08seat"/>
                    <label for="08">08</label>
                </li>

            </ol>
        </li>
        <li class="row row--3">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="09seat"/>
                    <label for="09">09</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="10seat"/>
                    <label for="10">10</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="11seat"/>
                    <label for="11">11</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="12seat"/>
                    <label for="12">12</label>
                </li>

            </ol>
        </li>
        <li class="row row--4">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="13seat"/>
                    <label for="13">13</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="14seat"/>
                    <label for="14">14</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="15seat"/>
                    <label for="15">15</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="16seat"/>
                    <label for="16">16</label>
                </li>

            </ol>
        </li>
        <li class="row row--5">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="17seat"/>
                    <label for="17">17</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="18seat"/>
                    <label for="18">18</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="19seat"/>
                    <label for="19">19</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="20seat"/>
                    <label for="20">20</label>
                </li>

            </ol>
        </li>
        <li class="row row--6">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="21seat"/>
                    <label for="21">21</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="22seat"/>
                    <label for="22">22</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="23seat"/>
                    <label for="23">23</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="24seat"/>
                    <label for="24">24</label>

            </ol>
        </li>
        <li class="row row--7">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="25seat"/>
                    <label for="25">25</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="26seat"/>
                    <label for="26">26</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="27seat"/>
                    <label for="27">27</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="28seat"/>
                    <label for="28">28</label>
                </li>

            </ol>
        </li>
        <li class="row row--8">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="29seat"/>
                    <label for="29">29</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="30seat"/>
                    <label for="30">30</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="31seat"/>
                    <label for="31">31</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="32seat"/>
                    <label for="32">32</label>
                </li>

            </ol>
        </li>
        <li class="row row--9">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="33seat"/>
                    <label for="33">33</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="34seat"/>
                    <label for="34">34</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="35seat"/>
                    <label for="35">35</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="36seat"/>
                    <label for="36">36</label>
                </li>

            </ol>
        </li>
        <li class="row row--10">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="37seat"/>
                    <label for="37">37</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="38seat"/>
                    <label for="38">38</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="39seat"/>
                    <label for="39">39</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="40seat"/>
                    <label for="40">40</label>
                </li>

            </ol>
        </li>
        <li class="row row--10">
            <ol class="seats" type="A">
                <li class="seat">
                    <input type="checkbox" id="41seat"/>
                    <label for="41">41</label>
                </li>
                <li class="seat">
                    <input type="checkbox" id="42seat"/>
                    <label for="42">42</label>
                </li>
            </ol>
        </li>
    </ol>
    <div class="exit exit--back fuselage">

    </div>
</div>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
</body>
</html>

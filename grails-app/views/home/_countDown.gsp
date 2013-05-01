<div class="span3"></div>

<div id="countdown_dashboard" class="span6">
	<div class="dash weeks_dash">
		<span class="dash_title">Semanas</span>
		<div class="digit"><div class="top" style="display: none;">3</div><div class="bottom" style="display: block;">3</div></div>
		<div class="digit"><div class="top" style="display: none;">4</div><div class="bottom" style="display: block;">4</div></div>
	</div>

	<div class="dash days_dash">
		<span class="dash_title">Días</span>
		<div class="digit"><div class="top" style="display: none;">0</div><div class="bottom" style="display: block;">0</div></div>
		<div class="digit"><div class="top" style="display: none;">6</div><div class="bottom" style="display: block;">6</div></div>
	</div>

	<div class="dash hours_dash">
		<span class="dash_title">Horas</span>
		<div class="digit"><div class="top" style="display: none;">0</div><div class="bottom" style="display: block;">0</div></div>
		<div class="digit"><div class="top" style="display: none;">2</div><div class="bottom" style="display: block;">2</div></div>
	</div>

	<div class="dash minutes_dash">
		<span class="dash_title">Minutos</span>
		<div class="digit"><div class="top" style="display: none;">3</div><div class="bottom" style="display: block;">3</div></div>
		<div class="digit"><div class="top" style="display: none;">6</div><div class="bottom" style="display: block;">6</div></div>
	</div>
</div>

<div class="span3"></div>

<script language="javascript" type="text/javascript">
	jQuery(document).ready(function() {
		$('#countdown_dashboard').countDown({
			targetDate: {
				'day': 		31,
				'month': 	08,
				'year': 	2013,
				'hour': 	19,
				'min': 		30,
				'sec': 		0					}
		});
	});
</script>
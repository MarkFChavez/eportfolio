# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
	$(".add-background").click ->
		$(this).hide();
		$("#add-background-form").show()

	$(".cancel-background-form").click ->
		$("#add-background-form").hide()
		$(".add-background").show()

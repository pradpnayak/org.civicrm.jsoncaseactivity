{literal}
<script type="text/javascript">
  CRM.$(function($) {
  $("div#customData select[data-api-field='custom_385']").change(function() {
    $("#subject").val($(this).val());
  });
});
</script>
{/literal}

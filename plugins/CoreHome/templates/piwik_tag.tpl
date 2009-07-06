{if preg_match('/http\:\/\/127\.0\.0\.1|http\:\/\/localhost|http\:\/\/piwik\.org/', $url)}
<div style="clear:both"></div>
{literal}
<!-- Piwik -->
<script language="javascript" src="piwik.js" type="text/javascript"></script>
<script type="text/javascript">
try {
 var piwikTracker = Piwik.getTracker("piwik.php", 1);
 piwikTracker.setCustomData({ 'video_play':1, 'video_finished':0 });
 piwikTracker.trackPageView();
 piwikTracker.enableLinkTracking();
} catch(err) {}
</script>
<!-- End Piwik Tag -->
{/literal}
{/if}

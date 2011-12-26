<!-- indexer::stop -->
<style type="text/css">
/* <![CDATA[ */ 
.mod_botdetection1 {
	padding:10px;
}
/* ]]> */
</style>
<div class="<?php echo $this->class; ?>"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
    <div class="botdetection_demo">
    <h1>CheckBotAgent Test</h1>
<?php foreach ($this->demos as $demo): ?>
<?php if ($demo['type'] == 'agent') : ?>
        <?php echo "<span style=\"color:".$demo['color'].";\">Test ".$demo['test']." : Target/Return: ".$demo['theoretical']."/".$demo['actual']."</span> ".$demo['comment']."<br />"; ?>
<?php endif; ?>
<?php endforeach; ?>
    <br />
    <h1>CheckBotIP Test</h1>
<?php foreach ($this->demos as $demo): ?>
<?php if ($demo['type'] == 'ip') : ?>
        <?php echo "<span style=\"color:".$demo['color'].";\">Test ".$demo['test']." : Target/Return: ".$demo['theoretical']."/".$demo['actual']."</span> ".$demo['comment']."<br />"; ?>
<?php endif; ?>
<?php endforeach; ?>
    <br />
    <h1>CheckBotAgentAdvanced Test</h1>
<?php foreach ($this->demos as $demo): ?>
<?php if ($demo['type'] == 'agentadvanced') : ?>
        <?php echo "<span style=\"color:".$demo['color'].";\">Test ".$demo['test']." : Target/Return: ".$demo['theoretical']."/".$demo['actual']."</span> ".$demo['comment']."<br />"; ?>
<?php endif; ?>
<?php endforeach; ?>
	<br /><h2>ModuleBotDetection Version: <?php echo $this->version; ?></h2>
    </div>
</div>
<!-- indexer::continue -->

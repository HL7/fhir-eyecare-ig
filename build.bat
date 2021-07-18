# run the ig builder...

# Version of the published that disables terminology checking

@SET JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
JAVA -Xmx4192m -jar input-cache/publisher.jar -ig . 
@PAUSE
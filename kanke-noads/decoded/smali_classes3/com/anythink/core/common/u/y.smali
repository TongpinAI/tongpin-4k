.class public Lcom/anythink/core/common/u/y;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "MraidJSController"

.field private static final c:Ljava/lang/String;

.field private static volatile d:Lcom/anythink/core/common/u/y;


# instance fields
.field a:Z

.field private volatile e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/iphone|mac|ipad|ipod/i.test(window.navigator.userAgent.toLowerCase())&&(console={},console.log=function(e){var t=document.createElement(\"iframe\");t.setAttribute(\"src\",\"ios-log: \"+e),document.documentElement.appendChild(t),t.parentNode.removeChild(t),t=null},console.debug=console.info=console.warn=console.error=console.log),function(){var e=window.mraid={},t=window.navigator.userAgent.toLowerCase(),n=/iphone|mac|ipad|ipod/i.test(t),r=/android/i.test(t),i=window.mraidbridge={nativeSDKFiredReady:!1,nativeCallQueue:[],nativeCallInFlight:!1,lastSizeChangeProperties:null};function o(e){var t,i;N(s.INFO,\"warn text:\"+e),n?(t=e,(i=document.createElement(\"iframe\")).setAttribute(\"frameborder\",\"0\"),i.style.cssText=\"width:0;height:0;border:0;display:none;\",i.setAttribute(\"src\",t),setTimeout(function(){document.body.appendChild(i)},5)):r&&window.prompt(e,\"mraid:\")}i.fireChangeEvent=function(e){for(var t in e){if(e.hasOwnProperty(t))(0,A[t])(e[t])}},i.nativeCallComplete=function(e){0!==this.nativeCallQueue.length?o(this.nativeCallQueue.pop()):this.nativeCallInFlight=!1},i.executeNativeCall=function(e){var t=e.shift();if(!this.nativeSDKFiredReady)return console.log(\"rejecting \"+t+\" because mraid is not ready\"),void i.notifyErrorEvent(\"mraid is not ready\",t);for(var n,r,a=\"mraid://\"+t,s=!0,u=0;u<e.length;u+=2)n=e[u],null!==(r=e[u+1])&&(s?(a+=\"?\",s=!1):a+=\"&\",a+=encodeURIComponent(n)+\"=\"+encodeURIComponent(r));this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,o(a))},i.setCurrentPosition=function(e,t,n,r){d={x:e,y:t,width:n,height:r},N(s.INFO,\"Set current position to \"+I(d))},i.setDefaultPosition=function(e,t,n,r){g={x:e,y:t,width:n,height:r},N(s.INFO,\"Set default position to \"+I(g))},i.setMaxSize=function(e,t){p={width:e,height:t},h.width=e,h.height=t,N(s.INFO,\"Set max size to \"+I(p))},i.setPlacementType=function(e){w=e,N(s.INFO,\"Set placement type to \"+I(w))},i.setScreenSize=function(e,t){m={width:e,height:t},N(s.INFO,\"Set screen size to \"+I(m))},i.setState=function(e){y=e,N(s.INFO,\"Set state to \"+I(y)),N(s.STATECHANGE,y)},i.setIsViewable=function(e){O=e,N(s.INFO,\"Set isViewable to \"+I(O)),N(s.VIEWABLECHANGE,O)},i.setSupports=function(e,t,n,r,i){f={sms:e,tel:t,calendar:n,storePicture:r,inlineVideo:i}},i.notifyReadyEvent=function(){this.nativeSDKFiredReady=!0,N(s.READY)},i.notifyErrorEvent=function(e,t){N(s.ERROR,e,t)},i.fireReadyEvent=i.notifyReadyEvent,i.fireErrorEvent=i.notifyErrorEvent,i.notifySizeChangeEvent=function(e,t){this.lastSizeChangeProperties&&e==this.lastSizeChangeProperties.width&&t==this.lastSizeChangeProperties.height||(this.lastSizeChangeProperties={width:e,height:t},N(s.SIZECHANGE,e,t))},i.notifyStateChangeEvent=function(){y===a.LOADING&&N(s.INFO,\"Native SDK initialized.\"),N(s.INFO,\"Set state to \"+I(y)),N(s.STATECHANGE,y)},i.notifyViewableChangeEvent=function(){N(s.INFO,\"Set isViewable to \"+I(O)),N(s.VIEWABLECHANGE,O)},i.audioVolumeChange=function(e){R=e,N(s.INFO,\"Set audioVolumeChange to \"+I(e)),N(s.AUDIOVOLUMECHANGE,R)};e.VERSION=\"2.0\";var a=e.STATES={LOADING:\"loading\",DEFAULT:\"default\",EXPANDED:\"expanded\",HIDDEN:\"hidden\",RESIZED:\"resized\"},s=e.EVENTS={ERROR:\"error\",INFO:\"info\",READY:\"ready\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\",SIZECHANGE:\"sizeChange\",AUDIOVOLUMECHANGE:\"audioVolumeChange\"},u=e.PLACEMENT_TYPES={UNKNOWN:\"unknown\",INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},h={width:!1,height:!1,useCustomClose:!1,isModal:!0},l={width:!1,height:!1,offsetX:!1,offsetY:!1,customClosePosition:\"top-right\",allowOffscreen:!0},c={allowOrientationChange:!0,forceOrientation:\"none\"},f={sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1},p={},d={},g={},m={},v={},E={},R=\"\",y=a.LOADING,O=!1,w=u.UNKNOWN,C={major:0,minor:0,patch:0},N=function(){for(var e=new Array(arguments.length),t=arguments.length,n=0;n<t;n++)e[n]=arguments[n];var r=e.shift();v[r]&&v[r].broadcast(e)},S=function(e,t){for(var n in t)if(t[n]===e)return!0;return!1},I=function(e){if(\"object\"==typeof e){var t=[];if(e.push){for(var n in e)t.push(e[n]);return\"[\"+t.join(\",\")+\"]\"}for(var n in e)t.push(\"\'\"+n+\"\': \"+e[n]);return\"{\"+t.join(\",\")+\"}\"}return String(e)},A={state:function(e){y===a.LOADING&&N(s.INFO,\"Native SDK initialized.\"),y=e,N(s.INFO,\"Set state to \"+I(e)),N(s.STATECHANGE,y)},viewable:function(e){O=e,N(s.INFO,\"Set isViewable to \"+I(e)),N(s.VIEWABLECHANGE,O)},placementType:function(e){N(s.INFO,\"Set placementType to \"+I(e)),w=e},sizeChange:function(e){for(var t in N(s.INFO,\"Set screenSize to \"+I(e)),e)e.hasOwnProperty(t)&&(m[t]=e[t])},currentAppOrientation:function(e,t){E={orientation:e,locked:t},N(s.INFO,\"Set app orientation to \"+I(E))},supports:function(e){N(s.INFO,\"Set supports to \"+I(e)),f=e},hostSDKVersion:function(e){var t=e.split(\".\").map(function(e){return parseInt(e,10)}).filter(function(e){return e>=0});t.length>=3&&(C.major=parseInt(t[0],10),C.minor=parseInt(t[1],10),C.patch=parseInt(t[2],10),N(s.INFO,\"Set hostSDKVersion to \"+I(C)))}},P=function(e,t,n,r){if(!r){if(null===e)return N(s.ERROR,\"Required object not provided.\",n),!1;for(var i in t)if(t.hasOwnProperty(i)&&void 0===e[i])return N(s.ERROR,\"Object is missing required property: \"+i,n),!1}for(var o in e){var a=t[o],u=e[o];if(a&&!a(u))return N(s.ERROR,\"Value of property \"+o+\" is invalid: \"+u,n),!1}return!0},b={useCustomClose:function(e){return\"boolean\"==typeof e}};e.addEventListener=function(t,n){t&&n?S(t,s)?(v[t]||(v[t]=new function(t){this.event=t,this.count=0;var n={};this.add=function(e){var t=String(e);n[t]||(n[t]=e,this.count++)},this.remove=function(e){var t=String(e);return!!n[t]&&(n[t]=null,delete n[t],this.count--,!0)},this.removeAll=function(){for(var e in n)n.hasOwnProperty(e)&&this.remove(n[e])},this.broadcast=function(t){for(var r in n)n.hasOwnProperty(r)&&n[r].apply(e,t)},this.toString=function(){var e=[t,\":\"];for(var r in n)n.hasOwnProperty(r)&&e.push(\"|\",r,\"|\");return e.join(\"\")}}(t)),v[t].add(n)):N(s.ERROR,\"Unknown MRAID event: \"+t,\"addEventListener\"):N(s.ERROR,\"Both event and listener are required.\",\"addEventListener\")},e.close=function(){y===a.HIDDEN?N(s.ERROR,\"Ad cannot be closed when it is already hidden.\",\"close\"):i.executeNativeCall([\"close\"])},e.unload=function(){y===a.EXPANDED?N(s.ERROR,\"Ad cannot be unload when it is already EXPANDED.\",\"close\"):i.executeNativeCall([\"unload\"])},e.expand=function(e){if(this.getState()!==a.DEFAULT&&this.getState()!==a.RESIZED)N(s.ERROR,\"Ad can only be expanded from the default or resized state.\",\"expand\");else{var t=[\"expand\",\"shouldUseCustomClose\",!1];e&&(t=t.concat([\"url\",e])),i.executeNativeCall(t)}},e.getExpandProperties=function(){return{width:h.width,height:h.height,useCustomClose:h.useCustomClose,isModal:h.isModal}},e.getCurrentPosition=function(){return{x:d.x,y:d.y,width:d.width,height:d.height}},e.getDefaultPosition=function(){return{x:g.x,y:g.y,width:g.width,height:g.height}},e.getMaxSize=function(){return{width:p.width,height:p.height}},e.getPlacementType=function(){return w},e.getScreenSize=function(){return{width:m.width,height:m.height}},e.getState=function(){return y},e.isViewable=function(){return O},e.getVersion=function(){return e.VERSION},e.getCurrentAppOrientation=function(){return{orientation:E.orientation,locked:E.locked}},e.getAudioVolume=function(){return R},e.open=function(e){e?i.executeNativeCall([\"open\",\"url\",e]):N(s.ERROR,\"URL is required.\",\"open\")},e.removeEventListener=function(e,t){if(e){if(t){var n=!1;if(v[e]&&(n=v[e].remove(t)),!n)return void N(s.ERROR,\"Listener not currently registered for event.\",\"removeEventListener\")}else!t&&v[e]&&v[e].removeAll();v[e]&&0===v[e].count&&(v[e]=null,delete v[e])}else N(s.ERROR,\"Event is required.\",\"removeEventListener\")},e.setExpandProperties=function(e){P(e,b,\"setExpandProperties\",!0)&&e.hasOwnProperty(\"useCustomClose\")&&(h.useCustomClose=!1)},e.useCustomClose=function(e){},e.createCalendarEvent=function(e){D.initialize(e),D.parse()?i.executeNativeCall(D.arguments):N(s.ERROR,D.errors[0],\"createCalendarEvent\")},e.supports=function(e){return f[e]},e.playVideo=function(t){e.isViewable()?t?i.executeNativeCall([\"playVideo\",\"uri\",t]):N(s.ERROR,\"playVideo must be called with a valid URI\",\"playVideo\"):N(s.ERROR,\"playVideo cannot be called until the ad is viewable\",\"playVideo\")},e.storePicture=function(t){e.isViewable()?t?i.executeNativeCall([\"storePicture\",\"uri\",t]):N(s.ERROR,\"storePicture must be called with a valid URI\",\"storePicture\"):N(s.ERROR,\"storePicture cannot be called until the ad is viewable\",\"storePicture\")};var V={width:function(e){return!isNaN(e)&&e>0},height:function(e){return!isNaN(e)&&e>0},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},customClosePosition:function(e){return\"string\"==typeof e&&[\"top-right\",\"bottom-right\",\"top-left\",\"bottom-left\",\"center\",\"top-center\",\"bottom-center\"].indexOf(e)>-1},allowOffscreen:function(e){return\"boolean\"==typeof e}};e.setOrientationProperties=function(e){e.hasOwnProperty(\"allowOrientationChange\")&&(c.allowOrientationChange=e.allowOrientationChange),e.hasOwnProperty(\"forceOrientation\")&&(c.forceOrientation=e.forceOrientation);var t=[\"setOrientationProperties\",\"allowOrientationChange\",c.allowOrientationChange,\"forceOrientation\",c.forceOrientation];i.executeNativeCall(t)},e.getOrientationProperties=function(){return{allowOrientationChange:c.allowOrientationChange,forceOrientation:c.forceOrientation}},e.resize=function(){if(this.getState()!==a.DEFAULT&&this.getState()!==a.RESIZED)N(s.ERROR,\"Ad can only be resized from the default or resized state.\",\"resize\");else if(l.width&&l.height){var e=[\"resize\",\"width\",l.width,\"height\",l.height,\"offsetX\",l.offsetX||0,\"offsetY\",l.offsetY||0,\"customClosePosition\",l.customClosePosition,\"allowOffscreen\",!!l.allowOffscreen];i.executeNativeCall(e)}else N(s.ERROR,\"Must set resize properties before calling resize()\",\"resize\")},e.getResizeProperties=function(){return{width:l.width,height:l.height,offsetX:l.offsetX,offsetY:l.offsetY,customClosePosition:l.customClosePosition,allowOffscreen:l.allowOffscreen}},e.setResizeProperties=function(e){if(P(e,V,\"setResizeProperties\",!0))for(var t=[\"width\",\"height\",\"offsetX\",\"offsetY\",\"customClosePosition\",\"allowOffscreen\"],n=t.length,r=0;r<n;r++){var i=t[r];e.hasOwnProperty(i)&&(l[i]=e[i])}},e.getHostSDKVersion=function(){return C};var D={initialize:function(e){this.parameters=e,this.errors=[],this.arguments=[\"createCalendarEvent\"]},parse:function(){this.parameters?(this.parseDescription(),this.parseLocation(),this.parseSummary(),this.parseStartAndEndDates(),this.parseReminder(),this.parseRecurrence(),this.parseTransparency()):this.errors.push(\"The object passed to createCalendarEvent cannot be null.\");var e=this.errors.length;return e&&(this.arguments.length=0),0===e},parseDescription:function(){this._processStringValue(\"description\")},parseLocation:function(){this._processStringValue(\"location\")},parseSummary:function(){this._processStringValue(\"summary\")},parseStartAndEndDates:function(){this._processDateValue(\"start\"),this._processDateValue(\"end\")},parseReminder:function(){var e=this._getParameter(\"reminder\");e&&(e<0?(this.arguments.push(\"relativeReminder\"),this.arguments.push(parseInt(e)/1e3)):(this.arguments.push(\"absoluteReminder\"),this.arguments.push(e)))},parseRecurrence:function(){var e=this._getParameter(\"recurrence\");e&&(this.parseRecurrenceInterval(e),this.parseRecurrenceFrequency(e),this.parseRecurrenceEndDate(e),this.parseRecurrenceArrayValue(e,\"daysInWeek\"),this.parseRecurrenceArrayValue(e,\"daysInMonth\"),this.parseRecurrenceArrayValue(e,\"daysInYear\"),this.parseRecurrenceArrayValue(e,\"monthsInYear\"))},parseTransparency:function(){if(this.parameters.hasOwnProperty(\"transparency\")){var e=this.parameters.transparency;S(e,[\"opaque\",\"transparent\"])?(this.arguments.push(\"transparency\"),this.arguments.push(e)):this.errors.push(\"transparency must be opaque or transparent\")}},parseRecurrenceArrayValue:function(e,t){if(e.hasOwnProperty(t)){var n=e[t];if(n&&n instanceof Array){var r=n.join(\",\");this.arguments.push(t),this.arguments.push(r)}else this.errors.push(t+\" must be an array.\")}},parseRecurrenceInterval:function(e){if(e.hasOwnProperty(\"interval\")){var t=e.interval;t?(this.arguments.push(\"interval\"),this.arguments.push(t)):this.errors.push(\"Recurrence interval cannot be null.\")}else this.arguments.push(\"interval\"),this.arguments.push(1)},parseRecurrenceFrequency:function(e){if(e.hasOwnProperty(\"frequency\")){var t=e.frequency;S(t,[\"daily\",\"weekly\",\"monthly\",\"yearly\"])?(this.arguments.push(\"frequency\"),this.arguments.push(t)):this.errors.push(\'Recurrence frequency must be one of: \"daily\", \"weekly\", \"monthly\", \"yearly\".\')}},parseRecurrenceEndDate:function(e){var t=e.expires;t&&(this.arguments.push(\"expires\"),this.arguments.push(t))},_getParameter:function(e){return this.parameters.hasOwnProperty(e)?this.parameters[e]:null},_processStringValue:function(e){if(this.parameters.hasOwnProperty(e)){var t=this.parameters[e];this.arguments.push(e),this.arguments.push(t)}},_processDateValue:function(e){if(this.parameters.hasOwnProperty(e)){var t=this._getParameter(e);this.arguments.push(e),this.arguments.push(t)}}}}();"

    .line 2
    .line 3
    const-string v1, "(?m)^\\s+"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(?m)^//.*(?=\\n)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/anythink/core/common/u/y;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/u/y;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "mraid_js"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/u/y;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "anythink_mraid/"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/u/y;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/u/y;->a:Z

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/anythink_mraid/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/anythink/core/common/u/y;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 71
    .line 72
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bE:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lcom/anythink/core/common/u/y$1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/anythink/core/common/u/y$1;-><init>(Lcom/anythink/core/common/u/y;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static a()Lcom/anythink/core/common/u/y;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/u/y;->d:Lcom/anythink/core/common/u/y;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/u/y;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/y;->d:Lcom/anythink/core/common/u/y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/u/y;

    invoke-direct {v1}, Lcom/anythink/core/common/u/y;-><init>()V

    sput-object v1, Lcom/anythink/core/common/u/y;->d:Lcom/anythink/core/common/u/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/u/y;->d:Lcom/anythink/core/common/u/y;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/u/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/u/y;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/u/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/u/y;->e:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/u/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_2
    const-string v0, "anythink_sdk"

    const-string v1, "mraid_js"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 16
    :try_start_3
    iput-boolean v0, p0, Lcom/anythink/core/common/u/y;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    new-instance v1, Lcom/anythink/core/common/l/i;

    invoke-direct {v1, p2}, Lcom/anythink/core/common/l/i;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/anythink/core/common/u/y$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/core/common/u/y$2;-><init>(Lcom/anythink/core/common/u/y;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    const/4 p1, 0x0

    .line 20
    :try_start_5
    iput-boolean p1, p0, Lcom/anythink/core/common/u/y;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bF:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/u/y$3;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/u/y$3;-><init>(Lcom/anythink/core/common/u/y;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/u/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/u/y;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/u/y;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bF:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/u/y$3;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/u/y$3;-><init>(Lcom/anythink/core/common/u/y;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/u/y;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/u/y;->f:Ljava/io/File;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/u/y;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string v2, "mraid_js.txt"

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/anythink/core/common/u/y;->f:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3}, Lcom/anythink/core/common/u/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/u/y;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/anythink/core/common/u/y;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

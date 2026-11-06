.class public interface abstract Lcom/byazt/pg/jl;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getActiveSimOperatorStr()Ljava/lang/String;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAsyncWifiMac()Ljava/lang/String;
.end method

.method public abstract getBoot()Ljava/lang/String;
.end method

.method public abstract getBuildSerial()Ljava/lang/String;
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getCompilingTime()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceType(Z)I
.end method

.method public abstract getDisplayDpi()I
.end method

.method public abstract getEmuiInfo()Ljava/lang/String;
.end method

.method public abstract getImei(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public abstract getImsi(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public abstract getIpInfoMap(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLocalLanguage()Ljava/lang/String;
.end method

.method public abstract getLocation(Z)Lcom/byazt/yb/hp;
.end method

.method public abstract getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMcc2()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getMnc2()Ljava/lang/String;
.end method

.method public abstract getNetworkSignalType(I)Ljava/lang/String;
.end method

.method public abstract getNewIpAddrs(Z)[Ljava/lang/String;
.end method

.method public abstract getOs()I
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getRealNetworkType(J)I
.end method

.method public abstract getRom()Ljava/lang/String;
.end method

.method public abstract getRomInfo()Ljava/lang/String;
.end method

.method public abstract getSSID(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public abstract getScreenBright()F
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperatorCode()Ljava/lang/String;
.end method

.method public abstract getTimeZone()Ljava/lang/String;
.end method

.method public abstract getTimeZoneInt()I
.end method

.method public abstract getUnlockTime()J
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getVendor()Ljava/lang/String;
.end method

.method public abstract getWebViewUA(Z)Ljava/lang/String;
.end method

.method public abstract getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract registerNetworkMonitor(Lcom/byazt/yb/jx;)V
.end method

.method public abstract removeNetworkMonitor(Lcom/byazt/yb/jx;)V
.end method

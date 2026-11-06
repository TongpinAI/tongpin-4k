.class public interface abstract Lcom/smartdigimkt/sdk/api/IExHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V
.end method

.method public abstract fillRequestDeviceData(Lorg/json/JSONObject;I)V
.end method

.method public abstract fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
.end method

.method public abstract getAid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDefaultMarketSchemePackageName()Ljava/lang/String;
.end method

.method public abstract getUniqueId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract initDeviceInfo(Landroid/content/Context;)V
.end method

.method public abstract initPlugin(Landroid/content/Context;)Z
.end method

.method public abstract isContainsPlStr(Ljava/lang/String;)Z
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
.end method

.method public abstract resetSSID()V
.end method

.method public abstract startRefreshes(J)V
.end method

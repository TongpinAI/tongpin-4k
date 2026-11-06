.class public interface abstract Lcom/anythink/core/api/IExHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addPlLoadStateListener(Lcom/anythink/core/common/j/d;)V
.end method

.method public abstract createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;
.end method

.method public abstract fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/anythink/core/e/b;)V
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/anythink/core/e/b;I)V
.end method

.method public abstract fillRequestDeviceData(Lorg/json/JSONObject;I)V
.end method

.method public abstract fillTestDeviceData(Lorg/json/JSONObject;Lcom/anythink/core/e/b;)V
.end method

.method public abstract getAid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCnDInfo()Lorg/json/JSONObject;
.end method

.method public abstract getDefaultMarketSchemePackageName()Ljava/lang/String;
.end method

.method public abstract getUniqueId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract initDeviceInfo(Landroid/content/Context;)V
.end method

.method public abstract isContainsPlStr(Ljava/lang/String;)Z
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
.end method

.method public abstract resetSSID()V
.end method

.method public abstract startPlugin(Landroid/content/Context;)V
.end method

.method public abstract startRefreshes(J)V
.end method

.method public abstract startUpDateUPID(Landroid/content/Context;)V
.end method

.method public abstract uploadAegisData(Lcom/anythink/core/e/b;)V
.end method

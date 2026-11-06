.class public interface abstract Lcom/byazt/pg/hp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAgeGroup()I
.end method

.method public abstract getAppChannel()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCustomController()Lcom/byazt/he/l;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getDirectDownloadNetworkType()[I
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getInitExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeywords()Ljava/lang/String;
.end method

.method public abstract getMediationConfig()Lcom/byazt/he/eb;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPluginUpdateConfig()I
.end method

.method public abstract getSdkApiVersion()Ljava/lang/String;
.end method

.method public abstract getThemeStatus()I
.end method

.method public abstract getTitleBarTheme()I
.end method

.method public abstract getVersionCode()Ljava/lang/String;
.end method

.method public abstract isAllowShowNotify()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isPaid()Z
.end method

.method public abstract isPlugin()Z
.end method

.method public abstract isSupportMultiProcess()Z
.end method

.method public abstract isUseMediation()Z
.end method

.method public abstract updateInitParams(Landroid/util/SparseArray;)V
.end method

.class public interface abstract Lcom/byazt/gkj/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gkj/l;


# virtual methods
.method public abstract checkVersion()V
.end method

.method public abstract clearInitStatus()V
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getBiddingTokenMap(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkSdkPluginVersion()Ljava/lang/String;
.end method

.method public abstract getNetworkSdkVersion()Ljava/lang/String;
.end method

.method public abstract initDuration()J
.end method

.method public abstract initStatus()I
.end method

.method public abstract setPrivacyConfig(Lcom/byazt/bki/k;Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/bki/k;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setThemeStatus(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOpenOrInstallAppDialog(Lcom/byazt/bki/jx;)I
.end method

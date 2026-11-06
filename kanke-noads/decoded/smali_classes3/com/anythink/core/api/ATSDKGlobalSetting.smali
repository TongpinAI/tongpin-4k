.class public Lcom/anythink/core/api/ATSDKGlobalSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;
    }
.end annotation


# static fields
.field public static enableGetDeviceInfoInBg:Z = false

.field public static isGlobalMute:Ljava/lang/Boolean; = null

.field public static isHideNavAndStatusBar:Z = false

.field public static mDelayInspectTime:J = 0x0L

.field private static mDenyApi_getRunningAppProcesses:Z = false

.field public static mInspectInterval:J

.field private static final sensorNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 9
    .line 10
    sput-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearCache(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static clearCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p0}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static customContentResultReviewByInfos(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/u/q;->b(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static customContentReviewResult(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/u/q;->a(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDenyApi_getRunningAppProcesses()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isShakeEnabled(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v1, Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static needTraminiInfo(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/q;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAdMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static setDenyApi_getRunningAppProcesses(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setHideNavAndStatusBar(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setShakeControl(Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput-object p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 36
    .line 37
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/anythink/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0x42

    .line 62
    .line 63
    invoke-static {p1}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    return-void
.end method

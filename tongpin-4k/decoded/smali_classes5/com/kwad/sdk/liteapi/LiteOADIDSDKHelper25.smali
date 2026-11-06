.class public Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;,
        Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;
    }
.end annotation


# static fields
.field private static final SUB_TAG:Ljava/lang/String; = "OADIDSDKHelper25:"

.field private static final TAG:Ljava/lang/String; = "KSAdSDK"

.field private static mIsRequestIng:Z

.field private static sGetOaidFail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->sGetOaidFail:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->mIsRequestIng:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getOAId(Landroid/content/Context;Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;)V
    .locals 7

    .line 1
    const-string v0, "KSAdSDK"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-boolean v1, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->sGetOaidFail:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->isSupport()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->sGetOaidFail:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-boolean v1, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->mIsRequestIng:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sput-boolean v2, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->mIsRequestIng:Z

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, p1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;-><init>(JLcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "OADIDSDKHelper25:sdk init time="

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "--result="

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    const-string p0, "OADIDSDKHelper25:oaid sdk not find "

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    sput-boolean p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->mIsRequestIng:Z

    .line 85
    .line 86
    sput-boolean v2, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->sGetOaidFail:Z

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public static isSupport()Z
    .locals 5

    .line 1
    const-string v0, "KSAdSDK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$1;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v2, v4, v3}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v2, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 15
    .line 16
    const-class v3, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :catchall_0
    const-string v2, "OADIDSDKHelper25:com.bun.miitmdid.core.MdidSdkHelper oaid sdk not find "

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_1
    const-string v2, "OADIDSDKHelper25:isSupport oaid sdk not find "

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1
.end method

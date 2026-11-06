.class public Lcom/anythink/core/api/ATDebuggerConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    }
.end annotation


# instance fields
.field private mBannerType:I

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewarderVideoType:I

.field private mSplashType:I

.field private mUMPTestDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$002(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNetworkFirmId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNativeType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mBannerType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mSplashType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mInterstitialType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$502(Lcom/anythink/core/api/ATDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mRewarderVideoType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$602(Lcom/anythink/core/api/ATDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mUMPTestDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public fillRequestParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "is_test"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string v0, "test_nw_firm"

    .line 8
    .line 9
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNetworkFirmId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    iget v2, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNativeType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    iget v2, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mBannerType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    iget v2, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mRewarderVideoType:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "3"

    .line 41
    .line 42
    iget v2, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mInterstitialType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "4"

    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mSplashType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "test_format_sub"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mBannerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterstitialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mInterstitialType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNativeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkFirmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mNetworkFirmId:I

    .line 2
    .line 3
    return v0
.end method

.method public getRewarderVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mRewarderVideoType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSplashType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mSplashType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUMPTestDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATDebuggerConfig;->mUMPTestDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

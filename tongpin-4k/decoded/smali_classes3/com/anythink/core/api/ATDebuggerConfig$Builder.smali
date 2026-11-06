.class public Lcom/anythink/core/api/ATDebuggerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const/16 v3, 0x65

    .line 17
    .line 18
    if-eq p1, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x3b

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x42

    .line 33
    .line 34
    if-eq p1, v2, :cond_9

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 49
    .line 50
    iput v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 57
    .line 58
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 59
    .line 60
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput v3, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iput v3, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 79
    .line 80
    :cond_9
    :goto_0
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/api/ATDebuggerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATDebuggerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/api/ATDebuggerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$002(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$102(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$202(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$302(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$402(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$502(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$602(Lcom/anythink/core/api/ATDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public setBannerType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterstitial(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRewardedVideoType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSplashType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUMPTestDeviceId(Ljava/lang/String;)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

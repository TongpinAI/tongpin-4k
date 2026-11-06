.class public Lcom/qq/e/comm/constants/CustomPkgConstants;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qq/e/comm/DownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/qq/e/ads/ADActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/qq/e/ads/PortraitADActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/qq/e/ads/LandscapeADActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->f:Ljava/lang/String;

    .line 48
    .line 49
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

.method public static getADActivityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomADActivityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getAssetPluginXorKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDownLoadServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLandscapeADActivityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomLandscapeActivityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getPortraitADActivityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomPortraitActivityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getRewardvideoLandscapeADActivityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomRewardvideoLandscapeActivityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getRewardvideoPortraitADActivityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getCustomRewardvideoPortraitActivityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qq/e/comm/constants/CustomPkgConstants;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

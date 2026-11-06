.class public final Lcom/qq/e/comm/managers/setting/GlobalSetting;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ADMOB_SDK_WRAPPER:Ljava/lang/String; = "ADMOB"

.field public static final AGREE_PRIVACY_KEY:Ljava/lang/String; = "agree_privacy"

.field public static final AGREE_READ_AAID:Ljava/lang/String; = "allow_read_aaid"

.field public static final APPLOVIN_SDK_WRAPPER:Ljava/lang/String; = "APPLOVIN"

.field public static final BD_SDK_WRAPPER:Ljava/lang/String; = "BD"

.field public static final CCPA:Ljava/lang/String; = "ccpa"

.field public static final CONV_OPTIMIZE_KEY:Ljava/lang/String; = "conv_opt_info"

.field public static final COPPA:Ljava/lang/String; = "coppa"

.field public static final CUSTOM_INFO_KEY:Ljava/lang/String; = "custom_info"

.field public static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode_info"

.field public static final FACEBOOK_SDK_WRAPPER:Ljava/lang/String; = "FACEBOOK"

.field public static final GDPR:Ljava/lang/String; = "gdpr"

.field public static final KS_SDK_WRAPPER:Ljava/lang/String; = "KS"

.field public static final NATIVE_EXPRESS_AD:Ljava/lang/String; = "4"

.field public static final NATIVE_UNIFIED_AD:Ljava/lang/String; = "6"

.field public static final OVERSEA_PRIVACY_INFO:Ljava/lang/String; = "oversea_privacy_info"

.field public static final PAG_SDK_WRAPPER:Ljava/lang/String; = "PAG"

.field public static final REWARD_VIDEO_AD:Ljava/lang/String; = "5"

.field public static final SPLASH_AD:Ljava/lang/String; = "3"

.field public static final TT_SDK_WRAPPER:Ljava/lang/String; = "TT"

.field public static final UNIFIED_BANNER_AD:Ljava/lang/String; = "7"

.field public static final UNIFIED_INTERSTITIAL_FS_AD:Ljava/lang/String; = "9"

.field public static final UNIFIED_INTERSTITIAL_HS_AD:Ljava/lang/String; = "8"

.field private static volatile a:Ljava/lang/Integer; = null

.field private static volatile b:Z = false

.field private static volatile c:Z = true

.field private static volatile d:Ljava/lang/Integer;

.field private static volatile e:Ljava/lang/Boolean;

.field private static volatile f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/util/Map;

.field private static volatile i:Ljava/util/Map;

.field private static final j:Ljava/util/Map;

.field private static final k:Lorg/json/JSONObject;

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Ljava/lang/String;

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:Ljava/lang/String;

.field private static volatile p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    .line 39
    .line 40
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

.method public static getAgreeReadAndroidId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAgreeReadDeviceId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getChannel()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomADActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomRewardvideoLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomRewardvideoPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExtraUserData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPersonalizedState()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPreloadAdapterMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isAgreePrivacyStrategy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static isAgreeReadAndroidId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isAgreeReadDeviceId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isEnableMediationTool()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableVideoDownloadingCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAgreePrivacyStrategy(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setAgreeReadAndroidId(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setAgreeReadDeviceId(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setAgreeReadPrivacyInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "agree_privacy"

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "setAgreeReadPrivacyInfo\u9519\u8bef\uff1a"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static setChannel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setConvOptimizeInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "conv_opt_info"

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "setConvOptimizeInfo\u9519\u8bef\uff1a"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCustomADActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "custom_info"

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "setCustomInfo\uff1a"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCustomLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomRewardvideoLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomRewardvideoPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableCollectAppInstallStatus(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ecais"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public static setEnableMediationTool(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableVideoDownloadingCache(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setExtraUserData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    const-string p0, "\u53c2\u6570key\u548cvalue\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static setMediaExtData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_0
    sget-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p1, "media_ext"

    .line 74
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    sget-object v1, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/Map;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    const-string p0, "setMediaExtData\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    .line 87
    .line 88
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static setPersonalizedState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static setPreloadAdapters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

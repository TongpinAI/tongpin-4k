.class public Lcom/anythink/network/ks/KSATConst;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/ks/KSATConst$DEBUGGER_CONFIG;,
        Lcom/anythink/network/ks/KSATConst$NATIVE_CONVERT_TYPE;,
        Lcom/anythink/network/ks/KSATConst$AD_SOURCE_LOGO_TYPE;
    }
.end annotation


# static fields
.field public static final KS_LLS_ID:Ljava/lang/String; = "llsid"

.field public static final NATIVE_AD_SOURCE_LOGO_TYPE:Ljava/lang/String; = "KS_NATIVE_AD_SOURCE_LOGO_TYPE"

.field public static final NATIVE_CONVERT_TYPE_KEY:Ljava/lang/String; = "KS_NATIVE_CONVERT_TYPE"

.field public static final NATIVE_SHOW_LIVE_STATUS:Ljava/lang/String; = "KS_NATIVE_SHOW_LIVE_STATUS"

.field public static final NATIVE_SHOW_LIVE_STYLE:Ljava/lang/String; = "KS_NATIVE_SHOW_LIVE_STYLE"

.field public static final NETWORK_FIRM_ID:I = 0x1c

.field public static final REWARDEDVIDEO_SKIP_AFTER_THIRTY_SECOND:Ljava/lang/String; = "KS_RV_SKIP_AFTER_THIRTY_SECOND"

.field public static final TK_REQUEST_ID:Ljava/lang/String; = "request_id"


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

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

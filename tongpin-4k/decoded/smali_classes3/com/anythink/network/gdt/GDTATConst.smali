.class public Lcom/anythink/network/gdt/GDTATConst;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/gdt/GDTATConst$EXTRA_DATA;,
        Lcom/anythink/network/gdt/GDTATConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final AD_HEIGHT:Ljava/lang/String; = "gdtad_height"

.field public static final GDT_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final NETWORK_FIRM_ID:I = 0x8

.field public static final TK_REQUEST_ID:Ljava/lang/String; = "request_id"

.field protected static final a:Ljava/lang/String; = "299"


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
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

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

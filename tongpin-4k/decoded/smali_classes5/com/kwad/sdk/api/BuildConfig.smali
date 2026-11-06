.class public final Lcom/kwad/sdk/api/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.kwad.sdk.api"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.kwad.sdk.api"

.field public static final SDK_TYPE:I = 0x1

.field public static final SDK_VERSION_AD:Ljava/lang/String; = "5.6.10.1"

.field public static final SDK_VERSION_CAR:Ljava/lang/String; = ""

.field public static final SDK_VERSION_CT:Ljava/lang/String; = ""

.field public static final SDK_VERSION_CT_PURE:Ljava/lang/String; = ""

.field public static final SDK_VERSION_EC:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x4d3989

.field public static final VERSION_NAME:Ljava/lang/String; = "5.6.10.1"

.field public static final apiUseInnerDEX:Ljava/lang/Boolean;

.field public static final dynamicEnable:Ljava/lang/Boolean;

.field public static final isDevelopEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/kwad/sdk/api/BuildConfig;->apiUseInnerDEX:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/kwad/sdk/api/BuildConfig;->dynamicEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/api/BuildConfig;->isDevelopEnable:Ljava/lang/Boolean;

    .line 10
    .line 11
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

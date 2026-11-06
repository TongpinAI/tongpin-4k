.class public final Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoDeclaredBrand"

    .line 2
    .line 3
    return-object v0
.end method

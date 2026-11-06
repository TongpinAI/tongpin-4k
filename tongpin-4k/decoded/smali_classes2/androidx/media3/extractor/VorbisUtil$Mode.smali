.class public final Landroidx/media3/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->windowType:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->transformType:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->mapping:I

    .line 11
    .line 12
    return-void
.end method

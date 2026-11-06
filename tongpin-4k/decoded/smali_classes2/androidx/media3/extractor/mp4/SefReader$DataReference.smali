.class final Landroidx/media3/extractor/mp4/SefReader$DataReference;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/SefReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataReference"
.end annotation


# instance fields
.field public final dataType:I

.field public final size:I

.field public final startOffset:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/SefReader$DataReference;->dataType:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/SefReader$DataReference;->size:I

    .line 9
    .line 10
    return-void
.end method

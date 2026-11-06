.class Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CueStyle"
.end annotation


# instance fields
.field public start:I

.field public final style:I

.field public final underline:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 9
    .line 10
    return-void
.end method

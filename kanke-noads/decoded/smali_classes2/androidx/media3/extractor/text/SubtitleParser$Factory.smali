.class public interface abstract Landroidx/media3/extractor/text/SubtitleParser$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$Factory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/SubtitleParser$Factory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
.end method

.method public abstract getCueReplacementBehavior(Landroidx/media3/common/Format;)I
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method

.class public final Landroidx/media3/extractor/GaplessInfoHolder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

.field private static final GAPLESS_DESCRIPTION:Ljava/lang/String; = "iTunSMPB"

.field private static final GAPLESS_DOMAIN:Ljava/lang/String; = "com.apple.iTunes"


# instance fields
.field public encoderDelay:I

.field public encoderPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "iTunSMPB"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->domain:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.apple.iTunes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->description:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "iTunSMPB"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private setFromComment(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return v0

    .line 54
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method


# virtual methods
.method public hasGaplessInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setFromMetadata(Landroidx/media3/common/Metadata;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->getMatchingEntries(Ljava/lang/Class;Lcom/google/common/base/p;)Lcom/google/common/collect/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->n()Lcom/google/common/collect/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/extractor/e;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/extractor/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->getMatchingEntries(Ljava/lang/Class;Lcom/google/common/base/p;)Lcom/google/common/collect/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/f0;->n()Lcom/google/common/collect/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method

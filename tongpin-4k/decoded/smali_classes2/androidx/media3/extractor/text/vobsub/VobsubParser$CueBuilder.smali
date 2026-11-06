.class final Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/vobsub/VobsubParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;
    }
.end annotation


# static fields
.field private static final CMD_ALPHA:I = 0x4

.field private static final CMD_AREA:I = 0x5

.field private static final CMD_COLORS:I = 0x3

.field private static final CMD_END:I = 0xff

.field private static final CMD_FORCE_START:I = 0x0

.field private static final CMD_OFFSETS:I = 0x6

.field private static final CMD_START:I = 0x1

.field private static final CMD_STOP:I = 0x2


# instance fields
.field private boundingBox:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final colors:[I

.field private dataOffset0:I

.field private dataOffset1:I

.field private endTimeUs:J

.field private hasColors:Z

.field private hasPlane:Z

.field private palette:[I

.field private planeHeight:I

.field private planeWidth:I

.field private startTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpuControlSequenceTable(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static getColor([II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "VobsubParser"

    .line 10
    .line 11
    const-string v1, "Parsing color failed"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private parseCommand(JLandroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Unrecognized command: "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "VobsubParser"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :pswitch_0
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlColors(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    iput-wide p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_5
    iput-wide p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 61
    .line 62
    :pswitch_6
    return v1

    .line 63
    :cond_0
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VobsubParser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    const-string p1, "Incomplete alpha command"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Ignoring alpha command before color command"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    shr-int/lit8 v6, v0, 0x4

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 49
    .line 50
    aget v4, v1, v3

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    invoke-static {v4, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v1, v3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget v3, v0, v1

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0x4

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v0, v1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 74
    .line 75
    aget v3, v0, v2

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0xf

    .line 78
    .line 79
    invoke-static {v3, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aput p1, v0, v2

    .line 84
    .line 85
    return v1
.end method

.method private parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "VobsubParser"

    .line 9
    .line 10
    const-string v0, "Incomplete area command"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shl-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    shr-int/lit8 v3, v1, 0x4

    .line 32
    .line 33
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v1, v1, 0xf

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shl-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    shr-int/lit8 v4, v3, 0x4

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    and-int/lit8 v3, v3, 0xf

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr p1, v3

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/2addr v1, v4

    .line 65
    add-int/2addr p1, v4

    .line 66
    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 70
    .line 71
    return v4
.end method

.method private parseControlColors(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "VobsubParser"

    .line 10
    .line 11
    const-string v0, "Incomplete color command"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 28
    .line 29
    shr-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    aput v4, v3, v5

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    invoke-static {v4, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v3, v2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 53
    .line 54
    shr-int/lit8 v3, p1, 0x4

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    aput v2, v0, v3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0xf

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput p1, v0, v1

    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 76
    .line 77
    return v3
.end method

.method private parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "VobsubParser"

    .line 9
    .line 10
    const-string v0, "Incomplete offsets command"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private parseControlSequence(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit16 v1, v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr p2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    int-to-long v3, v1

    .line 52
    invoke-direct {p0, v3, v4, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseCommand(JLandroidx/media3/common/util/ParsableByteArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v2
.end method

.method private parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    mul-int v1, p2, v0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;-><init>(Landroidx/media3/extractor/text/vobsub/VobsubParser$1;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRun(Landroidx/media3/common/util/ParsableBitArray;ILandroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;)V

    .line 22
    .line 23
    .line 24
    iget v5, v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    .line 25
    .line 26
    sub-int v6, v0, v4

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    add-int v6, v1, v5

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 37
    .line 38
    iget v8, v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    .line 39
    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    invoke-static {p4, v1, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    move v1, v6

    .line 47
    :cond_1
    if-lt v4, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    if-lt p2, p3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    mul-int v1, p2, v0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method private static parseRun(Landroidx/media3/common/util/ParsableBitArray;ILandroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    if-gt v1, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    .line 19
    .line 20
    iput v0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    shl-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    shl-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/lit8 p0, v2, 0x3

    .line 34
    .line 35
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shr-int/lit8 p1, v2, 0x2

    .line 41
    .line 42
    :goto_1
    iput p1, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    .line 43
    .line 44
    return-void
.end method

.method private parseSpuControlSequenceTable(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 2
    .line 3
    const-string v1, "VobsubParser"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping SPU (no palette)"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Skipping SPU (no plane)"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlSequence(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void
.end method

.method private static setAlpha(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/2addr v1, v2

    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    new-instance v2, Landroidx/media3/common/util/ParsableBitArray;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/media3/common/text/Cue$Builder;

    .line 100
    .line 101
    invoke-direct {v2}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v2, v3

    .line 130
    invoke-virtual {v1, v2, p1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    invoke-virtual {p1, v1}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    div-float/2addr v0, v1

    .line 160
    invoke-virtual {p1, v0}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method

.method public parseIdx(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\\r?\\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const-string v4, "palette: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ","

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    iput-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    array-length v5, v3

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 48
    .line 49
    aget-object v6, v3, v4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aput v6, v5, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string/jumbo v4, "size: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v5, "x"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v5, v4

    .line 90
    const/4 v6, 0x2

    .line 91
    const-string v7, "VobsubParser"

    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\'"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :try_start_0
    aget-object v3, v4, v1

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    aget-object v4, v4, v3

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 137
    .line 138
    iput-boolean v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v3

    .line 142
    const-string v4, "Parsing IDX failed"

    .line 143
    .line 144
    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 20
    .line 21
    return-void
.end method

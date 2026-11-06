.class public Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public decoderPrivate:J

.field public format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public height:I

.field public mode:I

.field private final owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public supplementalData:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uvStride:I

.field public width:I

.field public yStride:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public yuvStrides:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 5
    .line 6
    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    div-int/2addr v0, p1

    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 0
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    return-void
.end method

.method public initForOffsetFrames(IIIIIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 19
    .line 20
    iput p6, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    mul-int p6, p4, p3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    shr-int/2addr p3, v3

    .line 28
    mul-int/2addr p3, p5

    .line 29
    mul-int v4, p4, p7

    .line 30
    .line 31
    shr-int/2addr p7, v3

    .line 32
    mul-int/2addr p7, p5

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, p2, v2

    .line 41
    .line 42
    invoke-virtual {v5, p6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    add-int p6, v4, p1

    .line 46
    .line 47
    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    aput-object p6, p2, v3

    .line 55
    .line 56
    invoke-virtual {p6, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, p7

    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p6, 0x2

    .line 69
    aput-object p1, p2, p6

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-array p1, v1, [I

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 83
    .line 84
    aput p4, p1, v2

    .line 85
    .line 86
    aput p5, p1, v3

    .line 87
    .line 88
    aput p5, p1, p6

    .line 89
    .line 90
    return v3
.end method

.method public initForPrivateFrame(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yStride:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->uvStride:I

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p3, p2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p5, :cond_6

    .line 25
    .line 26
    invoke-static {p4, p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    mul-int/2addr p2, p3

    .line 34
    mul-int/2addr p1, p4

    .line 35
    mul-int/lit8 p5, p1, 0x2

    .line 36
    .line 37
    add-int/2addr p5, p2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-ge p5, p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, p5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    :goto_1
    iget-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    new-array p5, v2, [Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iput-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :cond_4
    iget-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, v0

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    add-int/2addr p2, p1

    .line 112
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v3, v1

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    new-array p1, v2, [I

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 133
    .line 134
    aput p3, p1, v0

    .line 135
    .line 136
    aput p4, p1, v5

    .line 137
    .line 138
    aput p4, p1, v1

    .line 139
    .line 140
    return v5

    .line 141
    :cond_6
    :goto_2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

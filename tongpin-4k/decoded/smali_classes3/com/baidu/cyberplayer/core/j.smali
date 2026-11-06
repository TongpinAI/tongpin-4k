.class Lcom/baidu/cyberplayer/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/j;->b:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/j;->c:Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ge v2, v4, :cond_1

    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_1
    if-ge v4, v3, :cond_0

    .line 76
    .line 77
    iget-object v5, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    mul-int/lit8 v6, v2, 0x5

    .line 80
    .line 81
    add-int/2addr v6, v4

    .line 82
    aget v6, v0, v6

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v1

    .line 94
    :goto_2
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_3
    const/4 v6, 0x5

    .line 98
    if-ge v5, v6, :cond_2

    .line 99
    .line 100
    iget-object v6, p0, Lcom/baidu/cyberplayer/core/j;->b:Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    mul-int/lit8 v7, v2, 0x5

    .line 103
    .line 104
    add-int/2addr v7, v5

    .line 105
    aget v7, v0, v7

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v0, v1

    .line 117
    :goto_4
    if-ge v0, v4, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/j;->c:Ljava/nio/ShortBuffer;

    .line 120
    .line 121
    int-to-short v3, v0

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->b:Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->c:Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x901

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->b:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->c:Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v3, 0x1406

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xde1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/j;->b:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1403

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/j;->c:Ljava/nio/ShortBuffer;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-interface {p1, v2, v3, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    neg-float v2, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    neg-float v3, p2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v4, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/j;->a:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

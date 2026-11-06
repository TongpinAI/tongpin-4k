.class final Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final TAG:Ljava/lang/String; = "AudioDescriptorUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static getAllChannelMasksFromSadbs(Ljava/util/List;)Lcom/google/common/collect/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/i;->a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/j;->a(Landroid/media/AudioDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/k;->a(Landroid/media/AudioDescriptor;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Invalid SADB length: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    array-length v1, v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "AudioDescriptorUtil"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getChannelMaskFromSadb([B)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/audio/l;

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/i;->a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/j;->a(Landroid/media/AudioDescriptor;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/k;->a(Landroid/media/AudioDescriptor;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Invalid SAD length: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    array-length v1, v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "AudioDescriptorUtil"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    aget-byte v1, v1, v2

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x7

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    shr-int/2addr v1, v4

    .line 92
    and-int/lit8 v1, v1, 0xf

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method static getChannelMaskFromSadb([B)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    aget-byte v0, p0, v2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0xc0

    .line 39
    .line 40
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x400

    .line 45
    .line 46
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x300

    .line 51
    .line 52
    :cond_6
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const/high16 v0, 0xc000000

    .line 57
    .line 58
    or-int/2addr v2, v0

    .line 59
    :cond_7
    const/4 v0, 0x1

    .line 60
    aget-byte v0, p0, v0

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const v1, 0x14000

    .line 67
    .line 68
    .line 69
    or-int/2addr v2, v1

    .line 70
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x2000

    .line 75
    .line 76
    :cond_9
    and-int/lit8 v1, v0, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    const v1, 0x8000

    .line 81
    .line 82
    .line 83
    or-int/2addr v2, v1

    .line 84
    :cond_a
    and-int/lit8 v1, v0, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1800

    .line 89
    .line 90
    :cond_b
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    const/high16 v1, 0x2000000

    .line 95
    .line 96
    or-int/2addr v2, v1

    .line 97
    :cond_c
    and-int/lit8 v1, v0, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    const/high16 v1, 0x40000

    .line 102
    .line 103
    or-int/2addr v2, v1

    .line 104
    :cond_d
    and-int/lit8 v1, v0, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_e

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x1800

    .line 109
    .line 110
    :cond_e
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    const/high16 v0, 0x300000

    .line 115
    .line 116
    or-int/2addr v2, v0

    .line 117
    :cond_f
    const/4 v0, 0x2

    .line 118
    aget-byte p0, p0, v0

    .line 119
    .line 120
    and-int/lit8 v0, p0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    const/high16 v0, 0xa0000

    .line 125
    .line 126
    or-int/2addr v2, v0

    .line 127
    :cond_10
    and-int/lit8 v0, p0, 0x2

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    const/high16 v0, 0x800000

    .line 132
    .line 133
    or-int/2addr v2, v0

    .line 134
    :cond_11
    and-int/lit8 p0, p0, 0x4

    .line 135
    .line 136
    if-eqz p0, :cond_12

    .line 137
    .line 138
    const/high16 p0, 0x1400000

    .line 139
    .line 140
    or-int/2addr p0, v2

    .line 141
    return p0

    .line 142
    :cond_12
    :goto_0
    return v2
.end method

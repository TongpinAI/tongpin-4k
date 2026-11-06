.class public final Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/SpeedProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedProviderMapper"
.end annotation


# instance fields
.field private final inputSegmentStartTimesUs:[J

.field private final outputSegmentStartTimesUs:[J

.field private final speeds:[F


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/common/util/LongArray;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/common/util/LongArray;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x0

    .line 47
    cmpl-float v11, v7, v10

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-lez v11, :cond_0

    .line 52
    .line 53
    move v11, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v11, v12

    .line 56
    :goto_0
    invoke-static {v11}, Lcom/google/common/base/o;->v(Z)V

    .line 57
    .line 58
    .line 59
    move-wide v14, v5

    .line 60
    move-wide v5, v8

    .line 61
    move v9, v7

    .line 62
    move-wide v7, v14

    .line 63
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v11, v5, v16

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    cmp-long v11, v5, v7

    .line 73
    .line 74
    if-lez v11, :cond_1

    .line 75
    .line 76
    move v11, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v11, v12

    .line 79
    :goto_2
    invoke-static {v11}, Lcom/google/common/base/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    cmpl-float v11, v9, v10

    .line 83
    .line 84
    if-lez v11, :cond_2

    .line 85
    .line 86
    move v11, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v11, v12

    .line 89
    :goto_3
    invoke-static {v11}, Lcom/google/common/base/o;->v(Z)V

    .line 90
    .line 91
    .line 92
    sub-long v7, v5, v7

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-long/2addr v14, v7

    .line 99
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move-wide/from16 v18, v7

    .line 121
    .line 122
    move-wide v7, v5

    .line 123
    move-wide/from16 v5, v18

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->toArray()[J

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArray;->toArray()[J

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/common/primitives/d;->b(Ljava/util/Collection;)[F

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public getAdjustedTimeUs(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 35
    .line 36
    invoke-static {v0, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 41
    .line 42
    aget-wide v2, v1, v0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 45
    .line 46
    aget-wide v4, v1, v0

    .line 47
    .line 48
    sub-long/2addr p1, v4

    .line 49
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    .line 50
    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr v2, p1

    .line 58
    return-wide v2
.end method

.method public getOriginalTimeUs(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 35
    .line 36
    invoke-static {v0, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 41
    .line 42
    aget-wide v2, v1, v0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 45
    .line 46
    aget-wide v4, v1, v0

    .line 47
    .line 48
    sub-long/2addr p1, v4

    .line 49
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    .line 50
    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr v2, p1

    .line 58
    return-wide v2
.end method

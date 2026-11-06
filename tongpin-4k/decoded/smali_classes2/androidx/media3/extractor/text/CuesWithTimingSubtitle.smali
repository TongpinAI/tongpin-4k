.class final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/c1;->d()Lcom/google/common/collect/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/extractor/text/b;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/extractor/text/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c1;->f(Lcom/google/common/base/f;)Lcom/google/common/collect/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/n0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 23
    .line 24
    iget-wide v6, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 31
    .line 32
    cmp-long v0, v8, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/f0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 43
    .line 44
    new-array p1, v5, [J

    .line 45
    .line 46
    aput-wide v6, p1, v2

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/f0;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/google/common/collect/f0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 64
    .line 65
    add-long/2addr v3, v6

    .line 66
    new-array p1, v1, [J

    .line 67
    .line 68
    aput-wide v6, p1, v2

    .line 69
    .line 70
    aput-wide v3, p1, v5

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/2addr v0, v1

    .line 80
    new-array v0, v0, [J

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 83
    .line 84
    const-wide v5, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c1;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/google/common/collect/f0;->H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move v1, v2

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v2, v5, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 115
    .line 116
    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 123
    .line 124
    add-long/2addr v8, v6

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 128
    .line 129
    add-int/lit8 v11, v1, -0x1

    .line 130
    .line 131
    aget-wide v12, v10, v11

    .line 132
    .line 133
    cmp-long v10, v12, v6

    .line 134
    .line 135
    if-gez v10, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    cmp-long v10, v12, v6

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/common/collect/f0;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/f0;

    .line 155
    .line 156
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 161
    .line 162
    const-string v12, "Truncating unsupported overlapping cues."

    .line 163
    .line 164
    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 168
    .line 169
    aput-wide v6, v10, v11

    .line 170
    .line 171
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/f0;

    .line 172
    .line 173
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 178
    .line 179
    add-int/lit8 v11, v1, 0x1

    .line 180
    .line 181
    aput-wide v6, v10, v1

    .line 182
    .line 183
    iget-object v1, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/f0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v1, v11

    .line 189
    :goto_2
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 190
    .line 191
    cmp-long v5, v5, v3

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 196
    .line 197
    add-int/lit8 v6, v1, 0x1

    .line 198
    .line 199
    aput-wide v8, v5, v1

    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v1, v6

    .line 209
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 217
    .line 218
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/google/common/collect/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/f0;

    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/google/common/collect/f0;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

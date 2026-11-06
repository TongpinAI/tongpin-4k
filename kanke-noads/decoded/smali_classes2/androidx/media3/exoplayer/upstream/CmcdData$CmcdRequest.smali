.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    }
.end annotation


# instance fields
.field public final bufferLengthMs:J

.field public final customDataList:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final deadlineMs:J

.field public final measuredThroughputInKbps:J

.field public final nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final startup:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/f0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "bl="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    .line 40
    .line 41
    const-wide/32 v5, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mtp="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "dl="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string/jumbo v1, "su"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "%s=\"%s\""

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "nor"

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "nrr"

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/f0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "CMCD-Request"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/j;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetListUri:Landroid/net/Uri;

.field private assetUri:Landroid/net/Uri;

.field private final clientDefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private contentMayVary:Ljava/lang/Boolean;

.field private cue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private endDateUnixUs:J

.field private endOnNext:Z

.field private final id:Ljava/lang/String;

.field private plannedDurationUs:J

.field private playoutLimitUs:J

.field private restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resumeOffsetUs:J

.field private skipControlDurationUs:J

.field private skipControlLabelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private skipControlOffsetUs:J

.field private snapTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDateUnixUs:J

.field private timelineOccupies:Ljava/lang/String;

.field private timelineStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->id:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlOffsetUs:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlDurationUs:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 33
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v5, v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    .line 35
    .line 36
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    .line 37
    .line 38
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endOnNext:Z

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    move-object/from16 v23, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :goto_3
    move-object/from16 v24, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-string v1, "POINT"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :goto_5
    move-object/from16 v26, v1

    .line 106
    .line 107
    move/from16 v25, v2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    const-string v1, "HIGHLIGHT"

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlOffsetUs:J

    .line 114
    .line 115
    move-wide/from16 v27, v1

    .line 116
    .line 117
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlDurationUs:J

    .line 118
    .line 119
    move-wide/from16 v29, v1

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlLabelId:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    move-wide/from16 v31, v29

    .line 126
    .line 127
    move-object/from16 v29, v1

    .line 128
    .line 129
    move-object v1, v15

    .line 130
    move-wide/from16 v15, v17

    .line 131
    .line 132
    move-wide/from16 v17, v19

    .line 133
    .line 134
    move-object/from16 v19, v21

    .line 135
    .line 136
    move-object/from16 v20, v22

    .line 137
    .line 138
    move-object/from16 v21, v23

    .line 139
    .line 140
    move-object/from16 v23, v24

    .line 141
    .line 142
    move/from16 v22, v25

    .line 143
    .line 144
    move-object/from16 v24, v26

    .line 145
    .line 146
    move-wide/from16 v25, v27

    .line 147
    .line 148
    move-wide/from16 v27, v31

    .line 149
    .line 150
    invoke-direct/range {v1 .. v29}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v1

    .line 154
    return-object v15

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    return-object v1
.end method

.method public setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetListUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$200(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$200(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v2, v5, v3, v6, v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "Can\'t change %s from %s %s to %s %s"

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lcom/google/common/base/o;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change cue from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change durationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change endDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endOnNext:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change plannedDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change playoutLimitUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change restrictions from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change resumeOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setSkipControlDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlDurationUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlDurationUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setSkipControlLabelId(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlLabelId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change skipControlLabelId from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlLabelId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlLabelId:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setSkipControlOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlOffsetUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->skipControlOffsetUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change snapTypes from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change startDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/o;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

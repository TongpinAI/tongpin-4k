.class public final Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;,
        Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$Type;
    }
.end annotation


# static fields
.field public static final AUDIO_RENDITION:I = 0x2

.field public static final SUBTITLE_RENDITION:I = 0x3

.field public static final VARIANT:I = 0x0

.field public static final VIDEO_RENDITION:I = 0x1


# instance fields
.field private currentPathwayId:Ljava/lang/String;

.field public final groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

.field private final indicesInMultivariantPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pathwayIdToPlaylistUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static createRenditionRedundantGroupList(Ljava/util/List;)Lcom/google/common/collect/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->stableRenditionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v1, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static createVariantRedundantGroupList(Ljava/util/List;)Lcom/google/common/collect/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 29
    .line 30
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->stableVariantId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v1, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->pathwayId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    new-instance p6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 31
    .line 32
    invoke-direct {p6, p4, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p5, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    invoke-static {v2, p1}, Lcom/google/common/base/t;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, p5

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getPlaylistUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p0, "Different playlist URLs are found for pathway ID %s within the HlsRedundantGroup"

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p3, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->put(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getAllPathwayIds()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/l0;->t(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAllPlaylistUrls()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/l0;->t(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentPathwayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPlaylistUrl()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public getIndicesInMultivariantPlaylist()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->put(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCurrentPathwayId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

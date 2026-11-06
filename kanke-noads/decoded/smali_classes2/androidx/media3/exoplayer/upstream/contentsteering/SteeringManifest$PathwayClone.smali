.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathwayClone"
.end annotation


# instance fields
.field public final baseId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriReplacement"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0;"
        }
    .end annotation
.end field

.field public final perRenditionUris:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0;"
        }
    .end annotation
.end field

.field public final perVariantUris:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/h0;->c(Ljava/util/Map;)Lcom/google/common/collect/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lcom/google/common/collect/h0;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/common/collect/h0;->c(Ljava/util/Map;)Lcom/google/common/collect/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lcom/google/common/collect/h0;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/collect/h0;->c(Ljava/util/Map;)Lcom/google/common/collect/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lcom/google/common/collect/h0;

    .line 23
    .line 24
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
    instance-of v1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

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
    check-cast p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lcom/google/common/collect/h0;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lcom/google/common/collect/h0;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lcom/google/common/collect/h0;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lcom/google/common/collect/h0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lcom/google/common/collect/h0;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lcom/google/common/collect/h0;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lcom/google/common/collect/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lcom/google/common/collect/h0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lcom/google/common/collect/h0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

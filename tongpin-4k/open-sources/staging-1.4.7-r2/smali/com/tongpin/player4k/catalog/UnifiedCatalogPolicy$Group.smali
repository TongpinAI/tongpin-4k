.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;
.super Ljava/lang/Object;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# instance fields
.field public final alternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field public final declaredEpisodes:I

.field public final key:Ljava/lang/String;

.field public final primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

.field public final qualityEvidence:Ljava/lang/String;

.field public final qualityTier:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    .line 39
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$000(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    if-lez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->qualityTier:I

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->declaredEpisodes:I

    .line 42
    iget p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->qualityTier:I

    if-nez p1, :cond_2

    const-string p1, "UNKNOWN"

    goto :goto_1

    :cond_2
    const-string p1, "SOURCE_LABEL"

    :goto_1
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->qualityEvidence:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 3

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_2
    return v0
.end method

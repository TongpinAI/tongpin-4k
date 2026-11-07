.class public final synthetic Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    check-cast p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->lambda$orderDiscovery$0(ZLjava/util/Set;Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I

    move-result p1

    return p1
.end method

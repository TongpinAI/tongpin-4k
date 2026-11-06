.class public final synthetic Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    check-cast p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-static {v0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->lambda$orderDiscovery$0(Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I

    move-result p1

    return p1
.end method

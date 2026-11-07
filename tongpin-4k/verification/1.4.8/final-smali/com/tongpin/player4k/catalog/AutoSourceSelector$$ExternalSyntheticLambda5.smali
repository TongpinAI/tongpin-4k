.class public final synthetic Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->lambda$consider$1(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)I

    move-result p1

    return p1
.end method

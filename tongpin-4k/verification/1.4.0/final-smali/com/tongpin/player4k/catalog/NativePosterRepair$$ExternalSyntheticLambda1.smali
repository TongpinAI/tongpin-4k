.class public final synthetic Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda1;
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

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->lambda$resolve$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)I

    move-result p1

    return p1
.end method

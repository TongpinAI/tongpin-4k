.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final selected(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$bridgeSourceSwitch$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/Intent;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

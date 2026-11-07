.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$chooseEpisode$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

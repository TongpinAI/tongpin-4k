.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda19;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$browse$9$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V

    return-void
.end method

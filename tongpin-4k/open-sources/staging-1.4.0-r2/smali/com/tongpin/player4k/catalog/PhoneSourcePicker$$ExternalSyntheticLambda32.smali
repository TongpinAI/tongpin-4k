.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    iput p5, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$4:I

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    iget v4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$browse$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V

    return-void
.end method

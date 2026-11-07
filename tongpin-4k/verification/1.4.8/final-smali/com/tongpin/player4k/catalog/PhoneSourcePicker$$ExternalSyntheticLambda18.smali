.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;ILcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$4:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda18;->f$4:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$browse$8$com-tongpin-player4k-catalog-PhoneSourcePicker(ILcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;Landroid/content/DialogInterface;I)V

    return-void
.end method

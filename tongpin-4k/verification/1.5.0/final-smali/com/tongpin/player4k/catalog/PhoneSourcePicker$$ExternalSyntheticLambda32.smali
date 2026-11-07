.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$0:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$2:I

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$0:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$2:I

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda32;->f$3:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-static {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$browse$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0
.end method

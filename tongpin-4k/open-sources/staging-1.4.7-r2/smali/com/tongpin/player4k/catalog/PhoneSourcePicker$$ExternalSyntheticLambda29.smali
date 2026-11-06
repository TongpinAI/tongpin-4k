.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda29;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$editSearch$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Landroid/widget/EditText;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Landroid/view/View;)V

    return-void
.end method

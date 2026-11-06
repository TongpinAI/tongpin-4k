.class Lcom/tongpin/player4k/catalog/CatalogActivity$2;
.super Ljava/lang/Object;
.source "CatalogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;)I

    move-result p1

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$102(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    .line 233
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 230
    return-void
.end method

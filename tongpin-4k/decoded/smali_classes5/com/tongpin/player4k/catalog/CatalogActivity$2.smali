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

    .line 180
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

    .line 183
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p3, p1, :cond_2

    if-ltz p3, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    .line 184
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 186
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$302(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$402(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    .line 187
    :cond_1
    return-void

    .line 184
    :cond_2
    :goto_0
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

    .line 181
    return-void
.end method

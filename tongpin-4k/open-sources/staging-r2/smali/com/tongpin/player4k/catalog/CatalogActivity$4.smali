.class Lcom/tongpin/player4k/catalog/CatalogActivity$4;
.super Landroid/widget/ArrayAdapter;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private style(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 478
    check-cast p1, Landroid/widget/TextView;

    .line 479
    const v0, -0xe8d3be

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 481
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 482
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v4, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v1

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v4, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 484
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 485
    return-object p1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 488
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->style(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 487
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;->style(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

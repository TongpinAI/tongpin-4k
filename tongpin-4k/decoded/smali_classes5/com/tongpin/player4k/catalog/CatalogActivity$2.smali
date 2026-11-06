.class Lcom/tongpin/player4k/catalog/CatalogActivity$2;
.super Landroid/widget/ArrayAdapter;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
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

.field final synthetic val$displayed:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 668
    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->val$displayed:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 670
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 671
    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 673
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 674
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result p3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v0

    invoke-virtual {p2, p3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 675
    new-instance p3, Landroid/content/res/ColorStateList;

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    const v2, -0xdd9339

    const v3, -0xe8d3be

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 677
    invoke-static {p2, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V

    .line 678
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    move-result-object p3

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 679
    return-object p2
.end method

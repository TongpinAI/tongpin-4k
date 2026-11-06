.class Lcom/tongpin/player4k/tv/TvHomeActivity$2;
.super Landroid/widget/BaseAdapter;
.source "TvHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/tv/TvHomeActivity;->renderEpisodes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field final synthetic val$displayed:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 516
    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$500(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 521
    instance-of p3, p2, Landroid/widget/Button;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p2

    .line 522
    :goto_0
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object p3, p3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object p3, p3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->val$displayed:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$500(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result p1

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$600(Lcom/tongpin/player4k/tv/TvHomeActivity;)I

    move-result p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setActivated(Z)V

    .line 524
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const/16 p3, 0x3a

    invoke-static {p1, p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setHeight(I)V

    return-object p2
.end method

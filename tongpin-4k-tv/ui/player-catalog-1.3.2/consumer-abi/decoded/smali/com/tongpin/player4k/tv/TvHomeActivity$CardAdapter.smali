.class final Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;
.super Landroid/widget/BaseAdapter;
.source "TvHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/TvHomeActivity$1;)V
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 647
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 650
    instance-of p3, p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 652
    :cond_0
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$800(Lcom/tongpin/player4k/tv/TvHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const p3, 0x7f020002

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 653
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const/16 v4, 0x8

    invoke-static {p3, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result p3

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result v5

    iget-object v6, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v6, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result v6

    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v7, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result v4

    invoke-virtual {p2, p3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 654
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 655
    new-instance p3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-direct {p3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 656
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 657
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const/16 v6, 0x52

    invoke-static {v5, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const/high16 v4, 0x41900000    # 18.0f

    const v5, -0xe8d3be

    invoke-static {p3, v1, v4, v5}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p3

    .line 659
    invoke-static {v3}, Lcom/tongpin/player4k/tv/TvUi;->foreground(Z)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 660
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0xa29288

    invoke-static {p3, v1, v4, v5}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p3

    .line 662
    invoke-static {v3}, Lcom/tongpin/player4k/tv/TvUi;->foreground(Z)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 663
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    :goto_0
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 666
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\uff0c"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$900(Lcom/tongpin/player4k/tv/TvHomeActivity;)Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

    move-result-object p3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2
.end method

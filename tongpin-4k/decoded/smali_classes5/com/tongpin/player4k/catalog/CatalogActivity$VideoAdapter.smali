.class final Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;
.super Landroid/widget/BaseAdapter;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1509
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V
    .locals 0

    .line 1509
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1509
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1512
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1515
    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1516
    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    .line 1517
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    .line 1518
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1519
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1520
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const v4, -0x2a2227

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1522
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v3, 0xf

    const v7, -0xe8d3be

    const-string v8, ""

    invoke-static {v1, v8, v3, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1524
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v3

    invoke-virtual {v1, p3, v3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1525
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const v3, -0xa29288

    invoke-static {v1, v8, v5, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1527
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v3, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    invoke-virtual {v1, p3, v2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1528
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1530
    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    .line 1531
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1700(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->cardKey:Ljava/lang/String;

    .line 1533
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1900(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    goto :goto_1

    .line 1534
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$2000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)Ljava/lang/String;

    move-result-object v1

    .line 1535
    :goto_1
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p3, 0x8

    :cond_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1536
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "\uff0c"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p3, v1, v0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$2100(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1538
    return-object p2
.end method

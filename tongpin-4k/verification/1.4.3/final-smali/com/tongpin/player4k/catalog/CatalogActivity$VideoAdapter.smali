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

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_ad

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const v4, -0x2a2227

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v3, 0xf

    const v7, -0xe8d3be

    const-string v8, ""

    invoke-static {v1, v8, v3, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v3

    invoke-virtual {v1, p3, v3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const v3, -0xa29288

    invoke-static {v1, v8, v5, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v3, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    invoke-virtual {v1, p3, v2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_b3

    :cond_ad
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    :goto_b3
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$700(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    goto :goto_d1

    :cond_cd
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->resultSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    :goto_d1
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e0

    const/16 p3, 0x8

    :cond_e0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\uff0c"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->resultSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p3, v1, v0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2
.end method

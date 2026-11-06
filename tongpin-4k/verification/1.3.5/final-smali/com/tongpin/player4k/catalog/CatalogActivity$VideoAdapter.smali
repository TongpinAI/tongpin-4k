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

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

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
    .locals 8

    if-nez p2, :cond_e2

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result p3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v3, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v3

    invoke-virtual {p2, p3, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const v4, -0x2a2227

    invoke-static {v3, v4, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v6, 0x48

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v5

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v7, 0x6c

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v5, 0x11

    const v6, -0xe8d3be

    const-string v7, ""

    invoke-static {v2, v7, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$900(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/16 v3, 0xe

    const v5, -0xa29288

    invoke-static {v2, v7, v3, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$900(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    nop

    goto :goto_e8

    :cond_e2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    :goto_e8
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_102

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    goto :goto_104

    :cond_102
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    :goto_104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object p3, p3, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->image:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v0, v1, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1000(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2
.end method

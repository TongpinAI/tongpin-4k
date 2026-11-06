.class final Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;
.super Landroid/widget/ImageView;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PosterImage"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1435
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;->setMeasuredDimension(II)V

    .line 1436
    return-void
.end method

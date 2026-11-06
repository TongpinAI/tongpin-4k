.class final Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;
.super Landroid/widget/GridView;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PosterGrid"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 975
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 977
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 978
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 979
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterColumns(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;->setNumColumns(I)V

    .line 980
    return-void
.end method

.class final Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;
.super Landroid/widget/LinearLayout;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PosterCard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1499
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1501
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->accessibilityActivation()V

    goto :goto_1

    .line 1502
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1505
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

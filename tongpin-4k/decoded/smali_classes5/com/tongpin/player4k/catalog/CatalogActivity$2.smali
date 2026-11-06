.class Lcom/tongpin/player4k/catalog/CatalogActivity$2;
.super Ljava/lang/Object;
.source "CatalogActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 323
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$102(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I

    .line 326
    if-eqz p2, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->cancel()V

    .line 328
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$702(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$902(Lcom/tongpin/player4k/catalog/CatalogActivity;Z)Z

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1100(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$2;->this$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->access$1200(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 333
    :cond_1
    :goto_0
    return-void
.end method

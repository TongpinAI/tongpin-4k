.class Lcom/tongpin/player4k/tv/TvHomeActivity$1;
.super Ljava/lang/Object;
.source "TvHomeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$400(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$302(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 205
    return-void
.end method

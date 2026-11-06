.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->bindGroupViewHolder(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder$1;->this$2:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder$1;->this$2:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder$1;->this$2:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder$1;->this$2:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

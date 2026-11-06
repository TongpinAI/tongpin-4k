.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

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
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

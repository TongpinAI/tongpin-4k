.class final Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;
.super Landroid/os/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteIndicatorLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mResId:I

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private cacheAndReset(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cacheAndReset(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->onCancelled(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cacheAndReset(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

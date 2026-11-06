.class Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteViewHolder"
.end annotation


# instance fields
.field final mImageView:Landroid/widget/ImageView;

.field final mItemView:Landroid/view/View;

.field final mProgressBar:Landroid/widget/ProgressBar;

.field final mTextView:Landroid/widget/TextView;

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_icon:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_progress_bar:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget v1, Landroidx/mediarouter/R$id;->mr_picker_route_name:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setIndeterminateProgressBarColor(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bindRouteView(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mItemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mItemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder$1;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

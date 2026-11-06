.class final Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerAdapter"


# instance fields
.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerGroupDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->rebuildItems()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getIconUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed to load "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "RecyclerAdapter"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getItem(I)Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->getItem(I)Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "RecyclerAdapter"

    .line 16
    .line 17
    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;->bindRouteView(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$HeaderViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$HeaderViewHolder;->bindHeaderView(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_route_item:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_header_item:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$HeaderViewHolder;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method rebuildItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    sget v3, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

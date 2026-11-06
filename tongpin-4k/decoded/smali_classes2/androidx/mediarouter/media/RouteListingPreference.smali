.class public final Landroidx/mediarouter/media/RouteListingPreference;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RouteListingPreference$Builder;,
        Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;,
        Landroidx/mediarouter/media/RouteListingPreference$Item;
    }
.end annotation


# static fields
.field public static final ACTION_TRANSFER_MEDIA:Ljava/lang/String; = "android.media.action.TRANSFER_MEDIA"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_ROUTE_ID:Ljava/lang/String; = "android.media.extra.ROUTE_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private final mIsSystemOrderingEnabled:Z

.field private final mItems:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mLinkedItemComponentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RouteListingPreference$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/mediarouter/media/RouteListingPreference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/mediarouter/media/RouteListingPreference;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedItemComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSystemOrderingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method toPlatformRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x22
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;->toPlatformRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)Landroid/media/RouteListingPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

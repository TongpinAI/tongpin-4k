.class public final Landroidx/mediarouter/media/RouteListingPreference$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mIsSystemOrderingEnabled:Z

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field mLinkedItemComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/RouteListingPreference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/RouteListingPreference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RouteListingPreference;-><init>(Landroidx/mediarouter/media/RouteListingPreference$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setItems(Ljava/util/List;)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;)",
            "Landroidx/mediarouter/media/RouteListingPreference$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public setLinkedItemComponentName(Landroid/content/ComponentName;)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSystemOrderingEnabled(Z)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

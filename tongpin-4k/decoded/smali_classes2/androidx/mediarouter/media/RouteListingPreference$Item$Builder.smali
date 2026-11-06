.class public final Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCustomSubtextMessage:Ljava/lang/CharSequence;

.field mFlags:I

.field final mRouteId:Ljava/lang/String;

.field mSelectionBehavior:I

.field mSubText:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mRouteId:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/RouteListingPreference$Item;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;-><init>(Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlags(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectionBehavior(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubText(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    .line 2
    .line 3
    return-object p0
.end method

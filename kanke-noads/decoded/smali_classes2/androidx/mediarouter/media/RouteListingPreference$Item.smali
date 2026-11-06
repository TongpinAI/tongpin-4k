.class public final Landroidx/mediarouter/media/RouteListingPreference$Item;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$SubText;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$Flags;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$SelectionBehavior;
    }
.end annotation


# static fields
.field public static final FLAG_ONGOING_SESSION:I = 0x1

.field public static final FLAG_ONGOING_SESSION_MANAGED:I = 0x2

.field public static final FLAG_SUGGESTED:I = 0x4

.field public static final SELECTION_BEHAVIOR_GO_TO_APP:I = 0x2

.field public static final SELECTION_BEHAVIOR_NONE:I = 0x0

.field public static final SELECTION_BEHAVIOR_TRANSFER:I = 0x1

.field public static final SUBTEXT_AD_ROUTING_DISALLOWED:I = 0x4

.field public static final SUBTEXT_CUSTOM:I = 0x2710

.field public static final SUBTEXT_DEVICE_LOW_POWER:I = 0x5

.field public static final SUBTEXT_DOWNLOADED_CONTENT_ROUTING_DISALLOWED:I = 0x3

.field public static final SUBTEXT_ERROR_UNKNOWN:I = 0x1

.field public static final SUBTEXT_NONE:I = 0x0

.field public static final SUBTEXT_SUBSCRIPTION_REQUIRED:I = 0x2

.field public static final SUBTEXT_TRACK_UNSUPPORTED:I = 0x7

.field public static final SUBTEXT_UNAUTHORIZED:I = 0x6


# instance fields
.field private final mCustomSubtextMessage:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFlags:I

.field private final mRouteId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSelectionBehavior:I

.field private final mSubText:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mRouteId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mFlags:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->validateCustomMessageSubtext()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private validateCustomMessageSubtext()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "The custom subtext message cannot be null if subtext is SUBTEXT_CUSTOM."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;

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
    check-cast p1, Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public getCustomSubtextMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubText()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

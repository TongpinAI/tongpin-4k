.class final Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyDescriptorVisibilityToBuilder(Landroid/media/MediaRoute2Info$Builder;Landroidx/mediarouter/media/MediaRouteDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isVisibilityPublic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityPublic()Landroid/media/MediaRoute2Info$Builder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getAllowedPackages()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityRestricted(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaRoute2Info;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getType(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDeduplicationIds(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaRoute2Info$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setDeduplicationIds(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDeviceType(Landroid/media/MediaRoute2Info$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Landroidx/mediarouter/app/MediaRouteDialogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;->sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;->sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

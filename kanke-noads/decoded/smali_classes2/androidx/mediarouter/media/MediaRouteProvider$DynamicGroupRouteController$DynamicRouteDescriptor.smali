.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicRouteDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$SelectionState;
    }
.end annotation


# static fields
.field static final KEY_IS_GROUPABLE:Ljava/lang/String; = "isGroupable"

.field static final KEY_IS_TRANSFERABLE:Ljava/lang/String; = "isTransferable"

.field static final KEY_IS_UNSELECTABLE:Ljava/lang/String; = "isUnselectable"

.field static final KEY_MEDIA_ROUTE_DESCRIPTOR:Ljava/lang/String; = "mrDescriptor"

.field static final KEY_SELECTION_STATE:Ljava/lang/String; = "selectionState"

.field public static final NOT_IN_GROUP:I = 0x4

.field public static final SELECTED:I = 0x3

.field public static final SELECTING:I = 0x2

.field public static final UNSELECTED:I = 0x1

.field public static final UNSELECTING:I


# instance fields
.field mBundle:Landroid/os/Bundle;

.field final mIsGroupable:Z

.field final mIsTransferable:Z

.field final mIsUnselectable:Z

.field final mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final mSelectionState:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    .line 13
    .line 14
    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "mrDescriptor"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "selectionState"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "isUnselectable"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "isGroupable"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "isTransferable"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 2
    .line 3
    return v0
.end method

.method public isGroupable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransferable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnselectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 2
    .line 3
    return v0
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "mrDescriptor"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "selectionState"

    .line 26
    .line 27
    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "isUnselectable"

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "isGroupable"

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v1, "isTransferable"

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 60
    .line 61
    return-object v0
.end method

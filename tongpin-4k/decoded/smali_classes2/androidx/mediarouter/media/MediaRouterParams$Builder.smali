.class public final Landroidx/mediarouter/media/MediaRouterParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDialogType:I

.field mExtras:Landroid/os/Bundle;

.field mMediaTransferEnabled:Z

.field mMediaTransferRestrictedToSelfProviders:Z

.field mOutputSwitcherEnabled:Z

.field mTransferToLocalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouterParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    if-eqz p1, :cond_2

    .line 7
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 9
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 10
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 11
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferRestrictedToSelfProviders:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferRestrictedToSelfProviders:Z

    .line 12
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setDialogType(I)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0
.end method

.method public setMediaTransferReceiverEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setMediaTransferRestrictedToSelfProviders(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferRestrictedToSelfProviders:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

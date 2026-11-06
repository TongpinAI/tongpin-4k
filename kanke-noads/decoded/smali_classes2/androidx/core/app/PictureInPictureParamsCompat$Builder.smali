.class public final Landroidx/core/app/PictureInPictureParamsCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat$Builder;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "aspectRatio",
        "Landroid/util/Rational;",
        "actions",
        "",
        "Landroid/app/RemoteAction;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "seamlessResizeEnabled",
        "closeAction",
        "expandedAspectRatio",
        "title",
        "",
        "subTitle",
        "setEnabled",
        "setAspectRatio",
        "setActions",
        "setSourceRectHint",
        "setSeamlessResizeEnabled",
        "setCloseAction",
        "setExpandedAspectRatio",
        "setTitle",
        "setSubTitle",
        "build",
        "Landroidx/core/app/PictureInPictureParamsCompat;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio:Landroid/util/Rational;

.field private closeAction:Landroid/app/RemoteAction;

.field private enabled:Z

.field private expandedAspectRatio:Landroid/util/Rational;

.field private seamlessResizeEnabled:Z

.field private sourceRectHint:Landroid/graphics/Rect;

.field private subTitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/app/PictureInPictureParamsCompat;
    .locals 10

    .line 1
    new-instance v0, Landroidx/core/app/PictureInPictureParamsCompat;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final setActions(Ljava/util/List;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroidx/core/app/PictureInPictureParamsCompat$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCloseAction(Landroid/app/RemoteAction;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExpandedAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSeamlessResizeEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSourceRectHint(Landroid/graphics/Rect;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.class Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SurfaceHolderWithSize"
.end annotation


# instance fields
.field private callback:Landroid/view/SurfaceHolder$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surface:Landroid/view/Surface;

.field private final surfaceFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

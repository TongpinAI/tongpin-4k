.class Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    new-instance v1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/session/j5;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/session/j5;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/session/i5;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public Lcom/byazt/mb/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0xad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/s;->hp(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/byazt/mb/eb;Lcom/byazt/mb/s$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/mb/s;

.field public final synthetic jx:Landroid/opengl/GLSurfaceView;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/s;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/s$5;->j:Lcom/byazt/mb/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mb/s$5;->hp:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mb/s$5;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/mb/s$5;->jx:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/mb/s$5;->jx:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/mb/s$5;->hp:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 p2, 0x1f01

    .line 4
    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/mb/s$5;->j:Lcom/byazt/mb/s;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/mb/s;->jx(Lcom/byazt/mb/s;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/byazt/mb/s$5;->j:Lcom/byazt/mb/s;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/byazt/mb/s;->l(Lcom/byazt/mb/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/byazt/mb/s$5;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/byazt/mb/s$5;->l:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

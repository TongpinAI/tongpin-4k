.class public Lcom/byazt/mb/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0xab
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/s;->hp(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/opengl/GLSurfaceView;

.field public final synthetic l:Lcom/byazt/mb/s;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/s;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/s$3;->l:Lcom/byazt/mb/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mb/s$3;->hp:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mb/s$3;->hp:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/mb/s$3;->hp:Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/mb/s$3;->l:Lcom/byazt/mb/s;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/byazt/mb/s;->hp(Lcom/byazt/mb/s;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;

    .line 22
    .line 23
    .line 24
    return-void
.end method

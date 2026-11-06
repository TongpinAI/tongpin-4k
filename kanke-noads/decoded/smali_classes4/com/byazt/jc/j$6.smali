.class public Lcom/byazt/jc/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jc/j;->setDisplay(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/SurfaceHolder;

.field public final synthetic l:Lcom/byazt/jc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/jc/j;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/j$6;->l:Lcom/byazt/jc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jc/j$6;->hp:Landroid/view/SurfaceHolder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j$6;->l:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jc/j;->jl(Lcom/byazt/jc/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/jc/j$6;->l:Lcom/byazt/jc/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/jc/j$6;->l:Lcom/byazt/jc/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/jc/j$6;->hp:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

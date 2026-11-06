.class public Lcom/byazt/yni/hp$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp;->ec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/yni/hp$8$2;

    invoke-direct {v0, p0}, Lcom/byazt/yni/hp$8$2;-><init>(Lcom/byazt/yni/hp$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    invoke-static {p1}, Lcom/byazt/yni/hp;->hp(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/byazt/yni/hp$8$1;

    invoke-direct {p1, p0}, Lcom/byazt/yni/hp$8$1;-><init>(Lcom/byazt/yni/hp$8;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

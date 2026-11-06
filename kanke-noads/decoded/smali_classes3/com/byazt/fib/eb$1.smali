.class public Lcom/byazt/fib/eb$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/eb;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fib/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/eb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/eb$1;->hp:Lcom/byazt/fib/eb;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/fib/eb$1;->hp:Lcom/byazt/fib/eb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/byazt/fib/eb;->hp(Lcom/byazt/fib/eb;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/eb$1;->hp:Lcom/byazt/fib/eb;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/byazt/fib/eb;->hp(Lcom/byazt/fib/eb;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

.class public Lcom/byazt/yni/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp;->vv()V
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
    iput-object p1, p0, Lcom/byazt/yni/hp$6;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$6;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yni/hp;->l(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/yni/hp$6;->hp:Lcom/byazt/yni/hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/dy/hp;->zy()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/yni/hp$6;->hp:Lcom/byazt/yni/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/yni/hp;->j(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/hp$6;->hp:Lcom/byazt/yni/hp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/yni/hp;->j(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method

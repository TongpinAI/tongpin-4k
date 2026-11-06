.class public Lcom/byazt/nra/eb$3$1$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x6d3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/eb$3$1;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb$3$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$3$1$1;->hp:Lcom/byazt/nra/eb$3$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/eb$3$1$1;->hp:Lcom/byazt/nra/eb$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/nra/eb$3$1;->hp:Lcom/byazt/nra/eb$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/nra/eb$3;->hp:Lcom/byazt/nra/eb;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/nra/eb;->jx(Lcom/byazt/nra/eb;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/eb$3$1$1;->hp:Lcom/byazt/nra/eb$3$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/nra/eb$3$1;->hp:Lcom/byazt/nra/eb$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/byazt/nra/eb$3;->hp:Lcom/byazt/nra/eb;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/nra/eb;->j(Lcom/byazt/nra/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/nra/eb$3$1$1;->hp:Lcom/byazt/nra/eb$3$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/nra/eb$3$1;->hp:Lcom/byazt/nra/eb$3;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/byazt/nra/eb$3;->hp:Lcom/byazt/nra/eb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/nra/eb;->hp()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

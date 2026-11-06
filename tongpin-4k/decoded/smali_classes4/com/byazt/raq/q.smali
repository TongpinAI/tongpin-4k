.class public Lcom/byazt/raq/q;
.super Lcom/byazt/raq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x96
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/raq/sz;


# direct methods
.method public constructor <init>(Lcom/byazt/raq/sz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/raq/sz;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->a()Lcom/byazt/raq/sz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->eb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hp(Lcom/byazt/raq/sz;)Lcom/byazt/raq/q;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    return-object v0
.end method

.method public hp(J)Lcom/byazt/raq/sz;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/raq/sz;->hp(J)Lcom/byazt/raq/sz;

    move-result-object p1

    return-object p1
.end method

.method public hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    move-result-object p1

    return-object p1
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->jx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->n_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->o_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/q;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->w()Lcom/byazt/raq/sz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

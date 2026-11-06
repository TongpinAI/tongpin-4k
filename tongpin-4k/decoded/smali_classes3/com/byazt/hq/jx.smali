.class public final Lcom/byazt/hq/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/jx$hp;,
        Lcom/byazt/hq/jx$l;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/sv/a;

.field public final l:Lcom/byazt/sv/j;


# direct methods
.method private hp(Lcom/byazt/sv/j$hp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/sv/j$hp;->jx()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/jx;->l:Lcom/byazt/sv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/sv/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/jx;->l:Lcom/byazt/sv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/sv/j;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/jx;->l:Lcom/byazt/sv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/sv/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/byazt/hq/hq;Lcom/byazt/hq/hq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/jx$l;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/byazt/hq/jx$l;-><init>(Lcom/byazt/hq/hq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/byazt/hq/jx$hp;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/byazt/hq/jx$hp;->hp:Lcom/byazt/sv/j$jx;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/sv/j$jx;->hp()Lcom/byazt/sv/j$hp;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/byazt/hq/jx$l;->hp(Lcom/byazt/sv/j$hp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/sv/j$hp;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :catch_1
    invoke-direct {p0, p1}, Lcom/byazt/hq/jx;->hp(Lcom/byazt/sv/j$hp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

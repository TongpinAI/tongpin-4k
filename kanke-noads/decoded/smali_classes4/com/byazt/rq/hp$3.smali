.class public Lcom/byazt/rq/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/rq/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/rq/hp$3;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gu/jx;

    invoke-virtual {v0}, Lcom/byazt/gu/jx;->hp()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/rq/hp$3;->hp:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/byazt/gu/jx;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/byazt/gu/jx;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp$3;->hp:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gu/jx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/gu/jx;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp$3;->hp:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gu/jx;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/gu/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp$3;->hp:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/byazt/gu/jx;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/gu/jx;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp$3;->hp:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, p1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp$3;->jx:Lcom/byazt/rq/hp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/byazt/gu/jx;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/gu/jx;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp$3;->hp:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, p1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/rq/hp$3;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

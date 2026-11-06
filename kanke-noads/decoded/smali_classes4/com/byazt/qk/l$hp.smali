.class public Lcom/byazt/qk/l$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/gog/hp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gog/hp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/hp;

    invoke-interface {v0}, Lcom/byazt/gog/hp;->hp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/byazt/gog/hp;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/byazt/gog/hp;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;JJ)V

    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/hp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/gog/hp;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/gog/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/byazt/gog/hp;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/byazt/gog/hp;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, p1

    .line 29
    move-wide v4, p3

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/l$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/byazt/gog/hp;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/byazt/gog/hp;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, p1

    .line 29
    move-wide v4, p3

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/l$hp;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4, v5}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

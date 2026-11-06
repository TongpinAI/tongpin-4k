.class public final Lcom/byazt/bki/k$1;
.super Lcom/byazt/bki/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x2f0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bki/k;->hp(Lcom/byazt/fr/jx;)Lcom/byazt/bki/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fr/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/fr/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bki/k$1;->hp:Lcom/byazt/fr/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/bki/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/k$1;->hp:Lcom/byazt/fr/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fr/jx;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/bki/k;->hp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/k$1;->hp:Lcom/byazt/fr/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fr/jx;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/bki/k;->jx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public l()Lcom/byazt/bki/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/k$1;->hp:Lcom/byazt/fr/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fr/jx;->v()Lcom/byazt/fr/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/fr/j;->hp()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/byazt/fr/j;->l()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/byazt/bki/q;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/fr/j;->hp()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v0}, Lcom/byazt/fr/j;->l()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/bki/q;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/byazt/bki/k;->l()Lcom/byazt/bki/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

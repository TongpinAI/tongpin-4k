.class public Lcom/byazt/dt/xs;
.super Lcom/byazt/dt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x112
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/dt/hp<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public eb()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp;->jx:Lcom/byazt/ch/jx;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/byazt/dt/xs;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public hp(Lcom/byazt/ch/hp;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/hp<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/byazt/dt/xs;->eb()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/dt/hp;->l:F

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp;->jx:Lcom/byazt/ch/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/dt/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public Lcom/byazt/gak/gu$hp$1$1;
.super Lcom/byazt/gu/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x6cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/gu$hp$1;->hp(Lcom/byazt/qt/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/gu$hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/gu$hp$1;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/gu/jx;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->jx(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->j(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/voc/l;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->w(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->a(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/byazt/voc/l;->hp(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->gu(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->jl(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/voc/l;->hp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->zy(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->k(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/voc/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->q(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->e(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->eb(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$1;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->s(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

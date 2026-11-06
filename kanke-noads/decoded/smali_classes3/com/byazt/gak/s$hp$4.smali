.class public Lcom/byazt/gak/s$hp$4;
.super Lcom/byazt/gu/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x237
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/s$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/s$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->cx(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->b(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/voc/l;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->di(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->o(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

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
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 8
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->nu(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->dy(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/voc/l;->hp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 11
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->lv(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->r(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/voc/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->hq(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->ud(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/gak/s$hp;->hp(Lcom/byazt/gak/s$hp;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->d(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/gak/s$hp$4;->hp:Lcom/byazt/gak/s$hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->wv(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

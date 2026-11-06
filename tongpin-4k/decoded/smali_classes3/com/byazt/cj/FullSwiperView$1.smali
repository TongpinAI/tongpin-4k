.class public Lcom/byazt/cj/FullSwiperView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x198
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cj/FullSwiperView;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cj/FullSwiperView;


# direct methods
.method public constructor <init>(Lcom/byazt/cj/FullSwiperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ZIFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(ZIIZZ)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->hp(Lcom/byazt/cj/FullSwiperView;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-ne p2, p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/byazt/cj/FullSwiperView;->hp(Lcom/byazt/cj/FullSwiperView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1, p2}, Lcom/byazt/cj/FullSwiperView;->hp(Lcom/byazt/cj/FullSwiperView;I)I

    .line 6
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1, p2}, Lcom/byazt/cj/FullSwiperView;->l(Lcom/byazt/cj/FullSwiperView;I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p5, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p5}, Lcom/byazt/cj/FullSwiperView;->l(Lcom/byazt/cj/FullSwiperView;)I

    move-result p5

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p1, p4}, Lcom/byazt/cj/FullSwiperItemView;->l(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    add-int/lit8 p5, p2, -0x1

    invoke-static {p1, p5}, Lcom/byazt/cj/FullSwiperView;->l(Lcom/byazt/cj/FullSwiperView;I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/byazt/cj/FullSwiperItemView;->v()V

    .line 11
    invoke-virtual {p1}, Lcom/byazt/cj/FullSwiperItemView;->xs()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    add-int/lit8 p5, p2, 0x1

    invoke-static {p1, p5}, Lcom/byazt/cj/FullSwiperView;->jx(Lcom/byazt/cj/FullSwiperView;I)V

    .line 13
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->jx(Lcom/byazt/cj/FullSwiperView;)Z

    move-result p1

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1, p3}, Lcom/byazt/cj/FullSwiperView;->l(Lcom/byazt/cj/FullSwiperView;Z)Z

    .line 15
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->j(Lcom/byazt/cj/FullSwiperView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/am/j;->l(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->w(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object p5, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p5}, Lcom/byazt/cj/FullSwiperView;->a(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p3

    if-ne p2, p5, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object p5, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p5}, Lcom/byazt/cj/FullSwiperView;->eb(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    invoke-static {p4}, Lcom/byazt/xci/lv;->l(Z)I

    move-result p2

    div-int/lit16 p5, p1, 0x3e8

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    invoke-static {p4}, Lcom/byazt/xci/lv;->l(Z)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    if-lez p2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->s(Lcom/byazt/cj/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->q(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2, p5}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(III)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/byazt/xci/lv;->k()I

    move-result p2

    if-ne p2, p3, :cond_7

    .line 24
    iget-object p2, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-virtual {p2, p1}, Lcom/byazt/cj/FullSwiperView;->hp(I)V

    return-void

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-static {p2}, Lcom/byazt/cj/FullSwiperView;->s(Lcom/byazt/cj/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/byazt/cj/FullSwiperView$1;->hp:Lcom/byazt/cj/FullSwiperView;

    invoke-virtual {p2, p1}, Lcom/byazt/cj/FullSwiperView;->hp(I)V

    :cond_8
    :goto_0
    return-void
.end method

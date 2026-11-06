.class public Lcom/byazt/cj/FullSwiperView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cj/FullSwiperItemView$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x19a
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
.field public final synthetic hp:Lcom/byazt/cj/FullSwiperItemView;

.field public final synthetic l:Lcom/byazt/cj/FullSwiperView;


# direct methods
.method public constructor <init>(Lcom/byazt/cj/FullSwiperView;Lcom/byazt/cj/FullSwiperItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cj/FullSwiperView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->w(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->e(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/hm/BaseSwiper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/byazt/hm/BaseSwiper;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/cj/FullSwiperView;->eb(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byazt/cj/FullSwiperView;->e(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/hm/BaseSwiper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/byazt/hm/BaseSwiper;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/cj/FullSwiperView;->a(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, p3, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Lcom/byazt/xci/lv;->l(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit16 v1, p1, 0x3e8

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2}, Lcom/byazt/xci/lv;->l(Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/byazt/cj/FullSwiperView;->q(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {p1, v1, v0, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/byazt/cj/FullSwiperView;->hp(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/byazt/cj/FullSwiperItemView;->l(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperView$3;->l:Lcom/byazt/cj/FullSwiperView;

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/byazt/cj/FullSwiperView;->jx(Lcom/byazt/cj/FullSwiperView;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

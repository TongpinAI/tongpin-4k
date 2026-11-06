.class public Lcom/byazt/jy/FullRewardExpressView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fbd/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x5d1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jy/FullRewardExpressView;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/jy/FullRewardExpressView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/jy/FullRewardExpressView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jy/FullRewardExpressView$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/byazt/jy/FullRewardExpressView;->jx:Lcom/byazt/tm/hp;

    .line 13
    .line 14
    instance-of v2, v2, Lcom/byazt/ig/j;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x32

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 24
    .line 25
    if-ltz v3, :cond_6

    .line 26
    .line 27
    if-gt v0, v2, :cond_6

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long p3, v3, p3

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ge v0, v2, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, Lcom/byazt/jy/FullRewardExpressView;->l(Lcom/byazt/jy/FullRewardExpressView;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p4, p0, Lcom/byazt/jy/FullRewardExpressView$3;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_6

    .line 48
    .line 49
    iget p3, p0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 50
    .line 51
    int-to-long p3, p3

    .line 52
    cmp-long p1, p3, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 57
    .line 58
    new-instance p2, Lcom/byazt/jy/FullRewardExpressView$3$1;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/byazt/jy/FullRewardExpressView$3$1;-><init>(Lcom/byazt/jy/FullRewardExpressView$3;)V

    .line 61
    .line 62
    .line 63
    int-to-long p3, v0

    .line 64
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/byazt/jy/FullRewardExpressView;->jx:Lcom/byazt/tm/hp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/byazt/tm/hp;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 76
    .line 77
    iget p2, p0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/byazt/jy/FullRewardExpressView$3;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/byazt/qk/NativeExpressView;->l(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/byazt/jy/FullRewardExpressView;->w(Lcom/byazt/jy/FullRewardExpressView;)Lcom/byazt/xci/mp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/byazt/jy/FullRewardExpressView;->a(Lcom/byazt/jy/FullRewardExpressView;)Lcom/byazt/xci/mp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/byazt/jy/FullRewardExpressView;->hp:Lcom/byazt/qk/gu;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-interface {p1, p2}, Lcom/byazt/qk/gu;->hp(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/byazt/jy/FullRewardExpressView;->hp:Lcom/byazt/qk/gu;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-interface {p1, p2}, Lcom/byazt/qk/gu;->setPauseFromExpressView(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/byazt/jy/FullRewardExpressView;->l(Lcom/byazt/jy/FullRewardExpressView;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/byazt/jy/FullRewardExpressView$3;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void
.end method

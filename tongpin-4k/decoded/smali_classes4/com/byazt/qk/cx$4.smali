.class public Lcom/byazt/qk/cx$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x7ff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;Lcom/byazt/gog/jx;)Lcom/byazt/gog/jx;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/qk/cx;->eb(Lcom/byazt/qk/cx;)Lcom/byazt/qk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/byazt/sw/hp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/qk/cx;->eb(Lcom/byazt/qk/cx;)Lcom/byazt/qk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/byazt/sw/hp;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/qk/cx;->q(Lcom/byazt/qk/cx;)Lcom/byazt/qk/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/byazt/qk/cx;->q(Lcom/byazt/qk/cx;)Lcom/byazt/qk/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/byazt/sw/hp;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    .line 79
    .line 80
    instance-of v1, v1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    .line 91
    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/byazt/qk/cx;->s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/byazt/qk/cx$4;->hp:Lcom/byazt/qk/cx;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/byazt/qk/l;->s:Lcom/byazt/qk/l$hp;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

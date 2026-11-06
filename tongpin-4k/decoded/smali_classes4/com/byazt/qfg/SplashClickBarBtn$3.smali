.class public Lcom/byazt/qfg/SplashClickBarBtn$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x21e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/SplashClickBarBtn;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/SplashClickBarBtn;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/SplashClickBarBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->jx(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/go/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->j(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/ymw/di;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/ymw/di;->hp()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->w(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/xci/mp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sput-boolean v1, Lcom/byazt/zbc/a;->j:Z

    .line 40
    .line 41
    :cond_1
    const-class v0, Lcom/byazt/ey/hp;

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->a(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/xci/wt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/byazt/xci/wt;->q()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x7

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->jx(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/go/hp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/byazt/ey/hp;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/byazt/ey/hp;->l()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->jx(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/go/hp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->a(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/xci/wt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/byazt/xci/wt;->q()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->jx(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/go/hp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/byazt/ey/hp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/byazt/ey/hp;->hp()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/byazt/qfg/SplashClickBarBtn;->jx(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/go/hp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$3;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

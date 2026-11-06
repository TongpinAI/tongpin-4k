.class public Lcom/beizi/fusion/cj;
.super Lcom/beizi/fusion/l3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static V:Lcom/beizi/fusion/cj;


# instance fields
.field private R:Lcom/beizi/fusion/dj;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/wh;->f:Lcom/beizi/fusion/wh;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/l3;-><init>(Landroid/content/Context;Lcom/beizi/fusion/wh;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/cj;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method private Q()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->v0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/beizi/fusion/pn;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    move v0, v1

    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    const-string v4, "enter BeiZi ad load"

    .line 29
    .line 30
    const-string v5, "BeiZisAd"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x3

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0, v7}, Lcom/beizi/fusion/dj;->onAdFailedToLoad(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/beizi/fusion/l3;->g:Z

    .line 55
    .line 56
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->onAdLoaded()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->E:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/l3;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/beizi/fusion/cj$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/beizi/fusion/cj$a;-><init>(Lcom/beizi/fusion/cj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v7}, Lcom/beizi/fusion/dj;->onAdFailedToLoad(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Lcom/beizi/fusion/l3;->g:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->onAdLoaded()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/beizi/fusion/l3;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v4, Lcom/beizi/fusion/cj$b;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lcom/beizi/fusion/cj$b;-><init>(Lcom/beizi/fusion/cj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/wp$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/cj;)Lcom/beizi/fusion/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/cj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/cj;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/cj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/cj;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/cj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/cj;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/cj;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/pn;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->onAdClosed()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->u:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/v3;->b()Lcom/beizi/fusion/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/l3;->r:Lcom/beizi/fusion/y4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/y4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "BeiZisAd"

    .line 22
    .line 23
    const-string v1, "enter BeiZi ad show"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/beizi/fusion/dj;->onAdShown()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/beizi/fusion/cj$c;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/cj$c;-><init>(Lcom/beizi/fusion/cj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 5
    const-string v0, "BeiZisAd"

    const-string v1, "showRewardVideo"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/beizi/fusion/cj;->V:Lcom/beizi/fusion/cj;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/dj;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    return-void
.end method

.method public a(Lcom/beizi/fusion/pn;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0}, Lcom/beizi/fusion/dj;->onAdFailedToLoad(I)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/l3;->b(Z)V

    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/beizi/fusion/cj$d;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/cj$d;-><init>(Lcom/beizi/fusion/cj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/beizi/fusion/dj;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/l3;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/beizi/fusion/cj;->V:Lcom/beizi/fusion/cj;

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/cj;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/beizi/fusion/dj;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/cj;->R:Lcom/beizi/fusion/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/beizi/fusion/dj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

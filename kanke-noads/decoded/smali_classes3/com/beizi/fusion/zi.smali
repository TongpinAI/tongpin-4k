.class public Lcom/beizi/fusion/zi;
.super Lcom/beizi/fusion/l3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static T:Lcom/beizi/fusion/zi;


# instance fields
.field private R:Lcom/beizi/fusion/n1;

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/wh;->e:Lcom/beizi/fusion/wh;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/l3;-><init>(Landroid/content/Context;Lcom/beizi/fusion/wh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private P()V
    .locals 5

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
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->G()Ljava/lang/String;

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
    const/4 v4, 0x3

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/n1;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->g:Z

    .line 51
    .line 52
    const-string v0, "BeiZisAd"

    .line 53
    .line 54
    const-string v1, "enter BeiZi ad load"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/n1;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/n1;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/beizi/fusion/l3;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v4, Lcom/beizi/fusion/zi$a;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/beizi/fusion/zi$a;-><init>(Lcom/beizi/fusion/zi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/wp$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/zi;)Lcom/beizi/fusion/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/zi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/l3;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/zi;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zi;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()V
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
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public R()V
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
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

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
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/n1;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/beizi/fusion/zi$b;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/zi$b;-><init>(Lcom/beizi/fusion/zi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    const-string v0, "BeiZisAd"

    const-string v1, "showInterstitial"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/beizi/fusion/zi;->T:Lcom/beizi/fusion/zi;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/n1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    return-void
.end method

.method public a(Lcom/beizi/fusion/pn;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/l3;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/beizi/fusion/zi$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/zi$c;-><init>(Lcom/beizi/fusion/zi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    sput-object v0, Lcom/beizi/fusion/zi;->T:Lcom/beizi/fusion/zi;

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/zi;->S:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/n1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/zi;->R:Lcom/beizi/fusion/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

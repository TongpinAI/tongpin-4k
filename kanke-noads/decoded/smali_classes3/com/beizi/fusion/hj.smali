.class public Lcom/beizi/fusion/hj;
.super Lcom/beizi/fusion/l3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private R:Lcom/beizi/fusion/ho;

.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/wh;->c:Lcom/beizi/fusion/wh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/ho;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/hj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/l3;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/hj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/hj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/l3;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->r:Lcom/beizi/fusion/y4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lcom/beizi/fusion/hj$b;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/hj$b;-><init>(Lcom/beizi/fusion/hj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/hj;->S:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/beizi/fusion/hj$a;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/hj$a;-><init>(Lcom/beizi/fusion/hj;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;)V
    .locals 12

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_11

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/hj;->S:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getClickType()I

    move-result v8

    const/16 v0, 0xa

    if-ne v8, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/beizi/fusion/l3;->d:Z

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/hj;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->k()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->p()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    invoke-virtual {v3}, Lcom/beizi/fusion/pn;->o()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    invoke-virtual {v3}, Lcom/beizi/fusion/pn;->q()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    invoke-virtual {v4}, Lcom/beizi/fusion/pn;->s()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "title_content_key"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "privacy_content_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "permission_content_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "intro_content_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x14

    if-ne v8, v0, :cond_7

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    invoke-interface {p1}, Lcom/beizi/fusion/ho;->onAdClosed()V

    return-void

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 28
    invoke-virtual {v0, v9}, Lcom/beizi/fusion/pn;->c(Z)V

    .line 29
    new-instance v3, Lcom/beizi/fusion/f5;

    invoke-direct {v3}, Lcom/beizi/fusion/f5;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownRawX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownRawX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownRawY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getDownRawY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 42
    :cond_e
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpRawX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpRawX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 44
    :cond_f
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpRawY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    invoke-virtual {p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->getUpRawY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    iget-object v2, p0, Lcom/beizi/fusion/hj;->S:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0xa

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/beizi/fusion/l3;->i:Z

    iget-object v7, p0, Lcom/beizi/fusion/l3;->l:Ljava/lang/String;

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/beizi/fusion/pn;->a(Landroid/view/View;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 49
    iput-boolean v9, p0, Lcom/beizi/fusion/l3;->i:Z

    .line 50
    iget-object p1, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    invoke-interface {p1}, Lcom/beizi/fusion/ho;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/ho;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/hj;->R:Lcom/beizi/fusion/ho;

    return-void
.end method

.method public a(Lcom/beizi/fusion/pn;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->h0()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 58
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hj;->a(I)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->e(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->b(Z)V

    .line 62
    new-instance v0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;

    invoke-direct {v0}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setImageUrl(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->d()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->K()Lcom/beizi/fusion/pn$e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/beizi/fusion/pn$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setIconUrl(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->i()Lcom/beizi/fusion/pn$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/beizi/fusion/pn$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setTextUrl(Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setPrice(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->k()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->l()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->r()Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | \u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | \u6743\u9650\u8be6\u60c5 | \u9690\u79c1\u534f\u8bae | \u529f\u80fd\u4ecb\u7ecd"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setElements(Ljava/lang/String;)V

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->setDownloadApp(Z)V

    .line 79
    iget-object p1, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 80
    new-instance v1, Lcom/beizi/fusion/hj$c;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/hj$c;-><init>(Lcom/beizi/fusion/hj;Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.class public Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private A:Z

.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/beizi/fusion/w1$b$b;

.field private j:Z

.field private k:Z

.field private l:Lcom/beizi/fusion/qh;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:Lcom/beizi/fusion/w8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    .line 9
    .line 10
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    .line 11
    .line 12
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    .line 13
    .line 14
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    .line 15
    .line 16
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    .line 17
    .line 18
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 22
    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->y:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->z:Lcom/beizi/fusion/w8;

    invoke-static {p0, p1, v0, v1}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->A:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->A:Z

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v1}, Lcom/beizi/fusion/qh;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->e()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    .line 11
    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$b;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$b;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->h()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-ne v2, v0, :cond_6

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$c;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$c;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->c()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    .line 17
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->d()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    .line 18
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->f()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    .line 19
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->g()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    .line 20
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->a()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    .line 21
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->b()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$d;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$d;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v2

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$e;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$e;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    goto :goto_0

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_9
    :goto_0
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-ne v1, v0, :cond_b

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 30
    :cond_a
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f()V

    :cond_b
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/b4;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private c()V
    .locals 11

    const-string v0, "hr"

    const-string v1, "openType"

    const-string v2, "lpOptimizeModule"

    const-string v3, "followTrackExt"

    const-string v4, "deeplinkUrl"

    const-string v5, "landingPageUrl"

    const-string v6, "isDownload"

    const-string v7, "isRedirectionCanJump"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d:Z

    .line 8
    :cond_2
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/w1$b$b;

    iput-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 14
    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/qh;

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/fusion/qh;

    .line 16
    :cond_6
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->y:I

    .line 18
    :cond_7
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w8;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->z:Lcom/beizi/fusion/w8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    return-void

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->lp_web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    .line 3
    sget v0, Lcom/beizi/fusion/R$id;->lp_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$a;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$a;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/beizi/fusion/R$id;->lp_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcom/beizi/fusion/R$id;->lp_mask_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->o:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/beizi/fusion/qo;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/w1$b$b;->f()Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {p1}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 26
    invoke-static {p1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/beizi/fusion/kq;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/f9;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$f;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$f;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$g;

    invoke-direct {v1, p0, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$g;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic f(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    return p0
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 3
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 4
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_0

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 6
    :cond_0
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_13

    if-ne v2, v1, :cond_1

    .line 7
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_13

    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_13

    .line 10
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 12
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 13
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_3

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 15
    :cond_3
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_13

    if-ne v2, v1, :cond_4

    .line 16
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_13

    .line 17
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 18
    :cond_4
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_13

    .line 19
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    return-void

    .line 20
    :cond_5
    :try_start_2
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    .line 21
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    .line 22
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bzopen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 24
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v4, "flags"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    if-nez v5, :cond_8

    .line 30
    :try_start_3
    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "0X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto :goto_1

    .line 32
    :cond_7
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_8
    :goto_2
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    const-string v4, "rect"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    .line 39
    :try_start_5
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    array-length v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    aget-object v5, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v7, v2, v1

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_9
    :goto_3
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 49
    :cond_a
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    const-string v5, "hwpps://landingpage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 54
    :cond_b
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    const-string v5, "intent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 55
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 58
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x30008000

    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Landroid/content/Intent;)V

    .line 61
    :goto_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->f()Ljava/util/List;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 64
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 65
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 67
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :cond_d
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 69
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_e

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_e

    goto :goto_7

    .line 70
    :cond_e
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_13

    if-ne v2, v1, :cond_f

    .line 71
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_13

    goto :goto_8

    .line 72
    :cond_f
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_13

    goto :goto_9

    .line 73
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    if-eqz v2, :cond_10

    .line 75
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->c()Ljava/util/List;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/w1$b$b;->e(Ljava/util/List;)V

    .line 77
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 78
    :cond_10
    :goto_6
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 79
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_11

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_11

    .line 80
    :goto_7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_a

    .line 81
    :cond_11
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_13

    if-ne v2, v1, :cond_12

    .line 82
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_13

    .line 83
    :goto_8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_a

    .line 84
    :cond_12
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_13

    .line 85
    :goto_9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    :cond_13
    :goto_a
    return-void

    .line 86
    :goto_b
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    .line 87
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v3, v1, :cond_15

    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-lez v4, :cond_14

    goto :goto_c

    .line 88
    :cond_14
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_d

    .line 89
    :cond_15
    :goto_c
    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v4, v1, :cond_17

    if-ne v3, v1, :cond_16

    .line 90
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_17

    .line 91
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_d

    .line 92
    :cond_16
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v2, v1, :cond_17

    .line 93
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    .line 94
    :cond_17
    :goto_d
    throw v0
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/fusion/R$layout;->activtiy_beizi_landingpage:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/w1$b$b;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    .line 76
    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/fusion/w1$b$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

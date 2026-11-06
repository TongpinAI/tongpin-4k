.class public Lcom/beizi/fusion/nj;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/nj$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Lcom/beizi/fusion/widget/CustomRoundImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/beizi/fusion/nj$e;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field protected r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/nj$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/nj$a;-><init>(Lcom/beizi/fusion/nj;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/nj;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nj;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/nj;->h:Lcom/beizi/fusion/nj$e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/nj;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/beizi/fusion/nj;->q:Z

    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/beizi/fusion/nj;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/nj;->h:Lcom/beizi/fusion/nj$e;

    invoke-interface {v0}, Lcom/beizi/fusion/nj$e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 63
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;IILcom/beizi/fusion/mj;)V
    .locals 6

    const-string v0, "%"

    if-eqz p1, :cond_e

    if-nez p4, :cond_0

    goto/16 :goto_6

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->i()Lcom/beizi/fusion/el;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_6

    .line 65
    :cond_1
    invoke-virtual {p4}, Lcom/beizi/fusion/el;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p4}, Lcom/beizi/fusion/el;->d()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p4}, Lcom/beizi/fusion/el;->e()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p4}, Lcom/beizi/fusion/el;->c()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_2

    move-object v1, v5

    .line 70
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    const-string v2, "10%"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 72
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 73
    :cond_4
    const-string v3, "90%"

    .line 74
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    :cond_6
    const-string p4, "80"

    .line 76
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 78
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/nj;->i:I

    goto :goto_1

    .line 79
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/nj;->i:I

    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/nj;->j:I

    goto :goto_2

    .line 83
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/nj;->j:I

    .line 84
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/beizi/fusion/nj;->k:I

    goto :goto_3

    .line 87
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/nj;->k:I

    .line 88
    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-virtual {p4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    mul-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/nj;->l:I

    goto :goto_4

    .line 91
    :cond_b
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/nj;->l:I

    .line 92
    :goto_4
    invoke-static {p1}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/nj;->n:I

    .line 93
    iget p4, p0, Lcom/beizi/fusion/nj;->k:I

    if-le p4, p3, :cond_c

    .line 94
    iput p3, p0, Lcom/beizi/fusion/nj;->k:I

    .line 95
    :cond_c
    invoke-static {p1}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/nj;->o:I

    .line 96
    iget p3, p0, Lcom/beizi/fusion/nj;->l:I

    if-le p3, p1, :cond_d

    .line 97
    iput p1, p0, Lcom/beizi/fusion/nj;->l:I

    .line 98
    :cond_d
    iget p1, p0, Lcom/beizi/fusion/nj;->i:I

    iget p3, p0, Lcom/beizi/fusion/nj;->k:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/beizi/fusion/nj;->i:I

    if-gtz p1, :cond_e

    sub-int/2addr p2, p3

    .line 99
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/beizi/fusion/nj;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 100
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->k:I

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nj;->c:Lcom/beizi/fusion/widget/CustomRoundImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/nj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/beizi/fusion/nj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nj;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/nj$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nj;->h:Lcom/beizi/fusion/nj$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/nj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
    .locals 3

    if-eqz p1, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iput-object p5, p0, Lcom/beizi/fusion/nj;->h:Lcom/beizi/fusion/nj$e;

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/nj;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->a()I

    move-result p5

    iput p5, p0, Lcom/beizi/fusion/nj;->m:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/beizi/fusion/R$layout;->beizi_notification_window:I

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_iv:I

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/beizi/fusion/widget/CustomRoundImageView;

    iput-object p5, p0, Lcom/beizi/fusion/nj;->c:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 9
    iget-object p5, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_title_tv:I

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/nj;->d:Landroid/widget/TextView;

    .line 11
    iget-object p5, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_desc_tv:I

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/nj;->e:Landroid/widget/TextView;

    .line 13
    iget-object p5, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_action_container_ll:I

    .line 14
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/beizi/fusion/nj;->f:Landroid/widget/LinearLayout;

    .line 15
    iget-object p5, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->bz_notification_action_tv:I

    .line 16
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/beizi/fusion/nj;->g:Landroid/widget/TextView;

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/nj;->a(Landroid/content/Context;IILcom/beizi/fusion/mj;)V

    .line 18
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->g()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    .line 19
    invoke-static {p1, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/nj;->p:I

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p5, 0x8

    if-nez p3, :cond_1

    .line 21
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/beizi/fusion/nj;->l:I

    iget v2, p0, Lcom/beizi/fusion/nj;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/nj;->c:Lcom/beizi/fusion/widget/CustomRoundImageView;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {v1}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object p3

    new-instance v0, Lcom/beizi/fusion/nj$b;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/nj$b;-><init>(Lcom/beizi/fusion/nj;Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/nj;->c:Lcom/beizi/fusion/widget/CustomRoundImageView;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->l()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/nj;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->e()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/nj;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->c()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 35
    iget-object p2, p0, Lcom/beizi/fusion/nj;->f:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->d()I

    move-result p2

    .line 38
    iget-object p5, p0, Lcom/beizi/fusion/nj;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/beizi/fusion/nj$c;

    invoke-direct {v0, p0, p2}, Lcom/beizi/fusion/nj$c;-><init>(Lcom/beizi/fusion/nj;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/beizi/fusion/nj;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 40
    const-string p5, "#80000000"

    iget v0, p0, Lcom/beizi/fusion/nj;->l:I

    iget v2, p0, Lcom/beizi/fusion/nj;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, p5, p3, v1, v0}, Lcom/beizi/fusion/wn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    iget-object p2, p0, Lcom/beizi/fusion/nj;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/nj;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->k()I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    new-instance p3, Lcom/beizi/fusion/nj$d;

    invoke-direct {p3, p0, p1}, Lcom/beizi/fusion/nj$d;-><init>(Lcom/beizi/fusion/nj;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->j()I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    if-eqz p2, :cond_8

    int-to-long v0, p1

    const/16 p3, 0x3e9

    .line 48
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :cond_8
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->b()I

    move-result p2

    if-lez p2, :cond_9

    .line 50
    iget-object p3, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    if-eqz p3, :cond_9

    add-int/2addr p2, p1

    int-to-long v0, p2

    const/16 p2, 0x3eb

    .line 51
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_9
    invoke-virtual {p4}, Lcom/beizi/fusion/mj;->f()I

    move-result p2

    if-lez p2, :cond_a

    .line 53
    iget-object p3, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    if-eqz p3, :cond_a

    add-int/2addr p2, p1

    int-to-long p1, p2

    const/16 p4, 0x3ea

    .line 54
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/nj;->b:Landroid/view/View;

    iget v1, p0, Lcom/beizi/fusion/nj;->n:I

    iget v2, p0, Lcom/beizi/fusion/nj;->o:I

    iget v3, p0, Lcom/beizi/fusion/nj;->m:I

    const/16 v4, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/d7;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.class public Lcom/beizi/fusion/v2;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z1;


# instance fields
.field private U:Landroid/content/Context;

.field private V:Ljava/lang/String;

.field private W:J

.field private X:J

.field private Y:Lcom/beizi/fusion/ip;

.field protected Z:Ljava/lang/String;

.field private a0:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:J

.field private g0:Lcom/beizi/fusion/cf;

.field private h0:Lcom/beizi/fusion/NativeUnifiedAdResponse;

.field protected i0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/v2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/v2;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/v2;->d0:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/beizi/fusion/v2;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/beizi/fusion/v2;->W:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/beizi/fusion/v2;->X:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/v2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v2;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/ip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/beizi/fusion/v2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private N0()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/v2;->a0:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;->getRandom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/v2;->a0:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 18
    .line 19
    const-string v5, "uniteTime"

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v4, v5, v8}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    cmp-long v6, v2, v6

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v6, v4

    .line 50
    cmp-long v2, v6, v2

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lcom/beizi/fusion/v2;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v0

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "splashWorkers:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BeiZis"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 40
    .line 41
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/beizi/fusion/v2;->Q0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "other worker shown,"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " remove"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/bf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/bf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/List;)Lcom/beizi/fusion/da$d;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/beizi/fusion/v2;->W:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/bf$a;->b(J)Lcom/beizi/fusion/bf$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/beizi/fusion/bf;

    .line 56
    .line 57
    new-instance v1, Lcom/beizi/fusion/ip;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/beizi/fusion/ip;-><init>(Landroid/content/Context;Lcom/beizi/fusion/bf;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    .line 65
    .line 66
    new-instance v0, Lcom/beizi/fusion/v2$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/beizi/fusion/v2$b;-><init>(Lcom/beizi/fusion/v2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ip;->a(Lcom/beizi/fusion/df;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/v2;->i0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/beizi/fusion/v2$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/beizi/fusion/v2$c;-><init>(Lcom/beizi/fusion/v2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/v2;->h0:Lcom/beizi/fusion/NativeUnifiedAdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;Lcom/beizi/fusion/cf;)Lcom/beizi/fusion/cf;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/v2;->P0()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/v2;->a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/v2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/v2;->O0()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/v2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/v2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/v2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/v2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/v2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v2;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/v2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/v2;->f0:J

    return-wide v0
.end method

.method static synthetic h(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/v2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/v2;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->a0()V

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/v2;->U:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/beizi/fusion/v2$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/beizi/fusion/v2$a;-><init>(Lcom/beizi/fusion/v2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "complain_config_"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/beizi/fusion/v2;->Z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;->getUniteControl()Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/beizi/fusion/v2;->a0:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/ql;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/beizi/fusion/v2;->b0:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/beizi/fusion/v2;->N0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x27ba

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/beizi/fusion/v2;->c0:Z

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 119
    .line 120
    const-string v4, "290.300"

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, p0, Lcom/beizi/fusion/v2;->d0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ":requestAd:"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "===="

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "==="

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v2, p0, Lcom/beizi/fusion/v2;->X:J

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "BeiZis"

    .line 229
    .line 230
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-wide v1, p0, Lcom/beizi/fusion/v2;->X:J

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    cmp-long v3, v1, v3

    .line 238
    .line 239
    if-lez v3, :cond_6

    .line 240
    .line 241
    iget-object v3, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->n()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ge v1, v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x2

    .line 264
    if-eq v0, v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/beizi/fusion/v2;->A0()V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/v2$d;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/v2$d;-><init>(Lcom/beizi/fusion/v2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 5

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 16
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1, v4}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_6

    .line 23
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_2
    const/4 v0, -0x1

    .line 24
    :try_start_2
    invoke-static {p1, v0, v1, v4, v0}, Lcom/beizi/fusion/ob$a;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ob;->b(Ljava/util/Map;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 9

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/beizi/fusion/ob;->getECPM()I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v5

    move-object v4, v6

    .line 7
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    iget-object v8, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v8, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 19
    :cond_5
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v6

    .line 25
    :cond_7
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 28
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/4 p1, -0x1

    .line 33
    :try_start_2
    invoke-static {v7, v5, v2, p1}, Lcom/beizi/fusion/ob$a;->a(IILjava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    const-string v0, "auctionPrice"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    .line 36
    invoke-interface {v4, p1}, Lcom/beizi/fusion/ob;->a(Ljava/util/Map;)V

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->b()V

    .line 4
    iput-object v1, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object v0
.end method

.method public m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v2;->h0:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/v2;->g0:Lcom/beizi/fusion/cf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/beizi/fusion/ob;->getECPM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "BEIZI"

    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/v2;->Y:Lcom/beizi/fusion/ip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    :cond_0
    return-void
.end method

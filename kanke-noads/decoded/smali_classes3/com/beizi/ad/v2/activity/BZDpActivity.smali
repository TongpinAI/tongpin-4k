.class public Lcom/beizi/ad/v2/activity/BZDpActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:I

.field private X:J

.field private Y:J

.field private Z:I

.field private a:Landroid/widget/LinearLayout;

.field private a0:Lcom/beizi/fusion/w8;

.field private b:Landroid/widget/FrameLayout;

.field private b0:J

.field private c:Landroid/webkit/WebView;

.field private c0:Z

.field private d:Landroid/widget/ProgressBar;

.field private d0:J

.field private e:Z

.field private e0:Z

.field private f:Ljava/lang/String;

.field private f0:Z

.field private g:Ljava/lang/String;

.field private g0:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/beizi/fusion/w1$b$b;

.field private k:Z

.field private l:Z

.field private m:Lcom/beizi/fusion/qh;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


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
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    .line 9
    .line 10
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->s:I

    .line 11
    .line 12
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    .line 13
    .line 14
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    .line 15
    .line 16
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->v:I

    .line 17
    .line 18
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->w:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 2

    .line 110
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    invoke-static {p0, p1, v0, v1}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 97
    :try_start_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-wide v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/w8;->c()Lcom/beizi/fusion/b3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/b3;->h()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/beizi/fusion/b3;->b()I

    move-result p1

    if-gtz p1, :cond_6

    const/16 p1, 0x1f4

    .line 103
    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/ad/v2/activity/BZDpActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/beizi/ad/v2/activity/BZDpActivity$d;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;I)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_c

    :catch_0
    move-exception v2

    move v3, v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 8
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    if-gt v1, v0, :cond_2

    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-gtz v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    .line 10
    :cond_2
    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-ne v2, v0, :cond_17

    if-ne v1, v0, :cond_3

    .line 11
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_17

    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    .line 13
    :cond_3
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    if-lt p1, v0, :cond_17

    .line 14
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    :cond_4
    if-nez p1, :cond_8

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V

    return-void

    .line 17
    :cond_5
    iget p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 18
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    if-gt v1, v0, :cond_6

    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-gtz v2, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    .line 20
    :cond_6
    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-ne v2, v0, :cond_17

    if-ne v1, v0, :cond_7

    .line 21
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_17

    .line 22
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    .line 23
    :cond_7
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    if-lt p1, v0, :cond_17

    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    return-void

    .line 25
    :cond_8
    :try_start_2
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 26
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 27
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bzopen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 29
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v4, "flags"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    if-nez v5, :cond_b

    .line 35
    :try_start_3
    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "0X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 36
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    .line 37
    :cond_a
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 38
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_b
    :goto_3
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    const-string v4, "rect"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_c

    .line 44
    :try_start_5
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    array-length v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 47
    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v7, v2, v0

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v2

    .line 52
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_c
    :goto_4
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    move-result v2

    goto :goto_5

    .line 54
    :cond_d
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    const-string v5, "hwpps://landingpage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    move-result v2

    goto :goto_5

    .line 59
    :cond_e
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    const-string v5, "intent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    move-result v2

    goto :goto_5

    .line 63
    :cond_f
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x30008000

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :goto_5
    :try_start_7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_10

    .line 67
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V

    return-void

    .line 68
    :cond_10
    iget p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 69
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    if-gt v1, v0, :cond_11

    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-gtz v2, :cond_11

    goto :goto_8

    .line 70
    :cond_11
    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-ne v2, v0, :cond_17

    if-ne v1, v0, :cond_12

    .line 71
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_17

    goto :goto_9

    .line 72
    :cond_12
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    if-lt p1, v0, :cond_17

    goto :goto_a

    :catchall_1
    move-exception v1

    move v9, v2

    move-object v2, v1

    move v1, v9

    goto :goto_c

    :catch_3
    move-exception v3

    move-object v9, v3

    move v3, v2

    move-object v2, v9

    .line 73
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 75
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->l()V

    .line 76
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->n()V

    if-eqz p1, :cond_13

    .line 77
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v2

    move v1, v3

    goto :goto_c

    :cond_13
    :goto_7
    if-eqz p1, :cond_14

    .line 78
    invoke-direct {p0, v3}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V

    return-void

    .line 79
    :cond_14
    iget p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 80
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    if-gt v1, v0, :cond_15

    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-gtz v2, :cond_15

    .line 81
    :goto_8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    goto :goto_b

    .line 82
    :cond_15
    iget v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-ne v2, v0, :cond_17

    if-ne v1, v0, :cond_16

    .line 83
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_17

    .line 84
    :goto_9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    goto :goto_b

    .line 85
    :cond_16
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    if-lt p1, v0, :cond_17

    .line 86
    :goto_a
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    :cond_17
    :goto_b
    return-void

    :goto_c
    if-eqz p1, :cond_18

    .line 87
    invoke-direct {p0, v1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V

    return-void

    .line 88
    :cond_18
    iget p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->x:I

    .line 89
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    if-gt v1, v0, :cond_1a

    iget v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-lez v3, :cond_19

    goto :goto_d

    .line 90
    :cond_19
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    goto :goto_e

    .line 91
    :cond_1a
    :goto_d
    iget v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    if-ne v3, v0, :cond_1c

    if-ne v1, v0, :cond_1b

    .line 92
    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1c

    .line 93
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    goto :goto_e

    .line 94
    :cond_1b
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    if-lt p1, v0, :cond_1c

    .line 95
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V

    .line 96
    :cond_1c
    :goto_e
    throw v2
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BZDpActivity;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BZDpActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 4

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->B:Ljava/lang/String;

    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/w8;)V

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->j()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b(I)V

    return-void

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->C:Ljava/lang/String;

    iget v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/w8;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->M:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->N:I

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b(I)V

    return-void

    .line 17
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->d(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->j()V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->p()V

    :cond_7
    return-void

    .line 21
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/beizi/fusion/b8;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 24
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 26
    :goto_0
    new-instance v2, Lcom/beizi/ad/lance/ApkBean;

    iget-object v3, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->B:Ljava/lang/String;

    iget-object v7, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->A:Ljava/lang/String;

    iget-object v8, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->D:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".bz.fileprovider"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    iget-object v11, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->F:Ljava/lang/String;

    iget-object v12, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->G:Ljava/lang/String;

    iget-object v13, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->H:Ljava/lang/String;

    iget-object v14, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->I:Ljava/lang/String;

    iget-object v15, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->J:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->K:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->L:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lcom/beizi/ad/lance/ApkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/w1$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/beizi/ad/lance/ApkBean;->setSendLocalBroadcast(Z)V

    .line 29
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v5, "apkBean"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-string v2, "type"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v2, "isCanJump"

    iget-boolean v5, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->e:Z

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v2, "isDownload"

    invoke-direct {v1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->g()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 34
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_1

    .line 35
    const-string v2, "openList"

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    :cond_1
    const-string v0, "landingPageUrl"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const-string v0, "deeplinkUrl"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    if-eqz v0, :cond_4

    .line 42
    const-string v2, "lpOptimizeModule"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    :cond_4
    const-string v0, "isForbidOpenLandingPage"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "openType"

    iget v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "hr"

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v2, "data"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    invoke-direct {v1, v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    .line 50
    iput-boolean v3, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->c0:Z

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BZDpActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BZDpActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f0:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BZDpActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/b4;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
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

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BZDpActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->s:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->g0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->g0:Z

    .line 11
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v1}, Lcom/beizi/fusion/qh;->i()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->e()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->q:Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v2}, Lcom/beizi/fusion/qh;->h()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-ne v2, v0, :cond_5

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

    new-instance v2, Lcom/beizi/ad/v2/activity/BZDpActivity$f;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$f;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->d()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->s:I

    .line 20
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->f()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->t:I

    .line 21
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->g()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->u:I

    .line 22
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->a()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->v:I

    .line 23
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    invoke-virtual {v0}, Lcom/beizi/fusion/qh;->b()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->w:I

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BZDpActivity$g;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$g;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v0

    new-instance v2, Lcom/beizi/ad/v2/activity/BZDpActivity$h;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$h;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/v2/activity/BZDpActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "miniProgramPath"

    const-string v2, "miniProgramId"

    const-string v3, "isMiniProgram"

    const-string v4, "isCloseConfirmDialog"

    const-string v5, "appIconURL"

    const-string v6, "appDesc"

    const-string v7, "packageName"

    const-string v8, "appDownloadURL"

    const-string v9, "interactType"

    const-string v10, "appPermissionsDesc"

    const-string v11, "appPermissionsUrl"

    const-string v12, "appintro"

    const-string v13, "appPrivacyUrl"

    const-string v14, "appVersion"

    const-string v15, "appDeveloper"

    move-object/from16 v16, v0

    const-string v0, "apkName"

    move-object/from16 v17, v2

    const-string v2, "clickType"

    move-object/from16 v18, v3

    const-string v3, "lpOptimizeModule"

    move-object/from16 v19, v4

    const-string v4, "landingPageUrl"

    move-object/from16 v20, v5

    const-string v5, "deeplinkUrl"

    move-object/from16 v21, v6

    const-string v6, "isRedirectionCanJump"

    move-object/from16 v22, v7

    const-string v7, "requestUUID"

    move-object/from16 v23, v8

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object/from16 v24, v9

    const-string v9, "data"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 4
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->T:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->e:Z

    .line 8
    :cond_1
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->f:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->g:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/qh;

    iput-object v3, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->m:Lcom/beizi/fusion/qh;

    .line 14
    :cond_4
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->N:I

    .line 16
    :cond_5
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->A:Ljava/lang/String;

    .line 18
    :cond_6
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->G:Ljava/lang/String;

    .line 20
    :cond_7
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->F:Ljava/lang/String;

    .line 22
    :cond_8
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->J:Ljava/lang/String;

    .line 24
    :cond_9
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->L:Ljava/lang/String;

    .line 26
    :cond_a
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->I:Ljava/lang/String;

    .line 28
    :cond_b
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->H:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v24

    .line 30
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->z:I

    :cond_d
    move-object/from16 v0, v23

    .line 32
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v22

    .line 34
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->B:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v21

    .line 36
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->D:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v20

    .line 38
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 39
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->K:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v19

    .line 40
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->M:Z

    :cond_12
    move-object/from16 v0, v18

    .line 42
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 43
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->O:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    move-object/from16 v0, v17

    .line 44
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 45
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->P:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 46
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 47
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Q:Ljava/lang/String;

    .line 48
    :cond_14
    const-string v0, "miniProgramExt"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    const-string v0, "miniProgramExt"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->R:Ljava/lang/String;

    .line 50
    :cond_15
    const-string v0, "wechat_canvas"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    const-string v0, "wechat_canvas"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->S:Ljava/lang/String;

    .line 52
    :cond_16
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 53
    invoke-static {}, Lcom/beizi/fusion/g8;->a()Lcom/beizi/fusion/g8;

    move-result-object v0

    iget-object v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/g8;->b(Ljava/lang/String;)Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 54
    :cond_17
    iget-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    if-nez v0, :cond_18

    .line 55
    const-string v0, "followTrackExt"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    const-string v0, "followTrackExt"

    .line 57
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w1$b$b;

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 58
    :cond_18
    const-string v0, "isAddDpPrefix"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    const-string v0, "isAddDpPrefix"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->U:I

    .line 60
    :cond_19
    const-string v0, "isForceRenderLp"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    const-string v0, "isForceRenderLp"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->V:I

    .line 62
    :cond_1a
    const-string v0, "isForceCloseDp"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63
    const-string v0, "isForceCloseDp"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->W:I

    .line 64
    :cond_1b
    const-string v0, "leaveTime"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 65
    const-string v0, "leaveTime"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->X:J

    .line 66
    :cond_1c
    const-string v0, "delayRenderLpTime"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 67
    const-string v0, "delayRenderLpTime"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Y:J

    .line 68
    :cond_1d
    const-string v0, "openType"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    const-string v0, "openType"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Z:I

    .line 70
    :cond_1e
    const-string v0, "hr"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 71
    const-string v0, "hr"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w8;

    iput-object v0, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->a0:Lcom/beizi/fusion/w8;

    .line 72
    :cond_1f
    iget-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->X:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_20

    const-wide/16 v2, 0xc8

    .line 73
    iput-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->X:J

    .line 74
    :cond_20
    iget-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_21

    const-wide/16 v2, 0xc8

    .line 75
    iput-wide v2, v1, Lcom/beizi/ad/v2/activity/BZDpActivity;->Y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    return-void

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/v2/activity/BZDpActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    invoke-direct {p0, v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/v2/activity/BZDpActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->dp_content_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/beizi/fusion/R$id;->dp_container_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->b:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/beizi/fusion/R$id;->dp_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/beizi/ad/v2/activity/BZDpActivity$b;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$b;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/beizi/fusion/R$id;->dp_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->dp_mask_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

    .line 8
    sget v0, Lcom/beizi/fusion/R$id;->dp_dialog_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/beizi/fusion/R$id;->dp_dialog_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->p:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/beizi/fusion/R$id;->dp_content_root_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    new-instance v1, Lcom/beizi/ad/v2/activity/BZDpActivity$c;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$c;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/beizi/fusion/qo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 18
    :cond_3
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-direct {p0, v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Landroid/content/Intent;)I

    .line 22
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    return-void
.end method

.method static synthetic f(Lcom/beizi/ad/v2/activity/BZDpActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->b0:J

    return-wide v0
.end method

.method private f()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method static synthetic g(Lcom/beizi/ad/v2/activity/BZDpActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d0:J

    return-wide v0
.end method

.method private g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->z:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->n:Landroid/view/View;

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

.method static synthetic h(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f0:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/kq;->a(Landroid/webkit/WebView;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BZDpActivity$i;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$i;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BZDpActivity$j;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$j;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BZDpActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$a;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->g:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/f9;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/beizi/ad/v2/activity/BZDpActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->l(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/ad/v2/activity/BZDpActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/beizi/ad/v2/activity/BZDpActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->r:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->e(Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->P:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/iq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->m()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->S:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->S:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/beizi/fusion/iq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->m()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->o:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V
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
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/fusion/R$layout;->activity_beizi_dp:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->b0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/g8;->a()Lcom/beizi/fusion/g8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->j:Lcom/beizi/fusion/w1$b$b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/g8;->b(Lcom/beizi/fusion/w1$b$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d0:J

    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->c0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d0:J

    .line 33
    .line 34
    cmp-long v3, v3, v0

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->X:J

    .line 39
    .line 40
    cmp-long v3, v3, v0

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->d0:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    iget-wide v5, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->X:J

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Y:J

    .line 58
    .line 59
    cmp-long v3, v3, v0

    .line 60
    .line 61
    if-lez v3, :cond_9

    .line 62
    .line 63
    new-instance v3, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/beizi/ad/v2/activity/BZDpActivity$e;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/beizi/ad/v2/activity/BZDpActivity$e;-><init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->Y:J

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->f0:Z

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->l()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->n()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->W:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->V:I

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->h:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->k:Z

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->l()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->n()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget v3, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->v:I

    .line 153
    .line 154
    if-ne v3, v4, :cond_9

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget-wide v5, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->y:J

    .line 161
    .line 162
    sub-long/2addr v3, v5

    .line 163
    iget v5, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->w:I

    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    cmp-long v3, v3, v5

    .line 167
    .line 168
    if-gez v3, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->y:J

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->y:J

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->l:Z

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 189
    .line 190
    throw v3
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->e0:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity;->y:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

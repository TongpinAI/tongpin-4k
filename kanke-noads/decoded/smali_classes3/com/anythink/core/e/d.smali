.class public Lcom/anythink/core/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static volatile c:Lcom/anythink/core/e/d;

.field private static volatile d:Lcom/anythink/core/e/b;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/e/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private final i:Lcom/anythink/core/e/r;

.field private final j:Lcom/anythink/core/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/e/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/core/e/d;->f:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/anythink/core/e/d;->b:Ljava/util/List;

    .line 27
    .line 28
    const-string p1, "AP_SY"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/anythink/core/e/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/anythink/core/e/r;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/anythink/core/e/r;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/anythink/core/e/d;->i:Lcom/anythink/core/e/r;

    .line 38
    .line 39
    new-instance p1, Lcom/anythink/core/e/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/anythink/core/e/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/anythink/core/e/d;->j:Lcom/anythink/core/e/c;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/anythink/core/e/b;
    .locals 2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/e/b;
    .locals 8

    .line 35
    :try_start_0
    invoke-static {p2}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p4, v1}, Lcom/anythink/core/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    :try_start_1
    const-string p1, "strategy_domain_type_key"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    :cond_2
    invoke-static {p4}, Lcom/anythink/core/e/b;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/b;

    move-result-object v6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/anythink/core/e/b;->a(J)V

    .line 41
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v7, Lcom/anythink/core/common/u/b/e;->S:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/e/d$1;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/e/d$1;-><init>(Lcom/anythink/core/e/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/e/b;)V

    invoke-direct {v0, v7, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-object v6
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/e/b;
    .locals 3

    .line 26
    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/e;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/e/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bu;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/anythink/core/e/b;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/e/b;->a(J)V

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/e/e;->bc()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aS()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/e;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/e/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/e/d;->c:Lcom/anythink/core/e/d;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/e/d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/e/d;->c:Lcom/anythink/core/e/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/e/d;

    invoke-direct {v1, p0}, Lcom/anythink/core/e/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/e/d;->c:Lcom/anythink/core/e/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/e/d;->c:Lcom/anythink/core/e/d;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 61
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 62
    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/anythink/core/e/d;->a(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/e/b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    sput-object p2, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {p2}, Lcom/anythink/core/e/b;->v()Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/d/s;->D()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/anythink/core/common/d/s;->j(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/anythink/core/common/t/a/a;->a(Z)V

    .line 67
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p3

    sget-object p4, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/e/b;)V

    .line 68
    sget-object p3, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-static {p1, p3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;Lcom/anythink/core/e/b;)V

    .line 69
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p3

    new-instance p4, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->R:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/e/d$4;

    invoke-direct {v1, p0}, Lcom/anythink/core/e/d$4;-><init>(Lcom/anythink/core/e/d;)V

    invoke-direct {p4, v0, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 70
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    invoke-static {p2}, Lcom/anythink/core/common/d/s;->c(Lcom/anythink/core/e/b;)V

    .line 71
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object p3

    sget-object p4, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {p4}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/g;)V

    .line 72
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object p3

    sget-object p4, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {p4}, Lcom/anythink/core/e/b;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/c;->b(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/anythink/core/common/a/g;->a()Lcom/anythink/core/common/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/a/g;->c()V

    .line 74
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/anythink/core/e/b;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/anythink/core/common/d/r;->startRefreshes(J)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/anythink/core/e/b;->at()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 78
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->H()V

    .line 79
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/e/b;)V

    .line 80
    invoke-static {}, Lcom/anythink/core/common/u/e;->a()Lcom/anythink/core/common/u/e;

    move-result-object p3

    invoke-virtual {p2}, Lcom/anythink/core/e/b;->f()Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/u/e;->a(Lorg/json/JSONArray;)V

    .line 81
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p3, p2}, Lcom/anythink/core/common/d/r;->uploadAegisData(Lcom/anythink/core/e/b;)V

    .line 83
    :cond_2
    invoke-static {}, Lcom/anythink/core/bridge/a/b;->a()Lcom/anythink/core/bridge/a/b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/bridge/a/b;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/l;->a(Landroid/content/Context;)Lcom/anythink/core/common/l;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/e/b;->aJ()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/l;->a(J)V

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/e/d;->e()V

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/core/e/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->q()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {p0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p0

    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/anythink/core/e/d$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/core/e/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/e/d;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/e/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic a(Lcom/anythink/core/e/d;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aO()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    const-string v1, "a_c"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()J
    .locals 4

    .line 50
    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->M()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x32000

    return-wide v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/anythink/core/e/d$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/e/d;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/e/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic b(Lcom/anythink/core/e/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/e/d;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/anythink/core/e/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Lcom/anythink/core/e/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/anythink/core/e/b;
    .locals 4

    .line 3
    new-instance v0, Lcom/anythink/core/e/b;

    invoke-direct {v0}, Lcom/anythink/core/e/b;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/e/b;->b:Z

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->U()V

    .line 6
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/e/b;->a(J)V

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aa()V

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ad()V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->af()V

    .line 11
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ai()V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ak()V

    .line 14
    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->T()V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->N()V

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->F()V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->H()V

    .line 19
    const-string v2, "[\"com.anythink\"]"

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->B()V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->o()V

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->b()V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->l()V

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/anythink/core/e/d;->i:Lcom/anythink/core/e/r;

    if-eqz p1, :cond_1

    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/anythink/core/e/r;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/q/g;)V

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->c(I)V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->d(I)V

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aV()Lcom/anythink/core/common/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/b/b;)V

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aW()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->c(I)V

    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->d(I)V

    .line 33
    invoke-static {}, Lcom/anythink/core/common/b/b;->c()Lcom/anythink/core/common/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/b/b;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aG()V

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aI()V

    return-object v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/anythink/core/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/e/d;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/e/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/e/d;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/e/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private static g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object p1

    .line 15
    const-string v0, "1"

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->J()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aS()Z

    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/e/e;->bb()Z

    move-result v3

    .line 19
    iget-object p1, p1, Lcom/anythink/core/e/b;->c:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->m()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v5, p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    const-string p1, "2"

    return-object p1

    :cond_4
    if-eqz v5, :cond_5

    .line 23
    const-string p1, "3"

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    .line 24
    const-string p1, "6_1"

    return-object p1

    .line 25
    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/e/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/e/d;->f:Z

    .line 45
    new-instance v0, Lcom/anythink/core/common/h/v;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/common/h/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/common/h/v;->e()V

    .line 47
    sget-object p2, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    if-eqz p2, :cond_1

    .line 48
    sget-object p2, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/anythink/core/e/e;->e(I)V

    .line 49
    sget-object p2, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    invoke-virtual {p2}, Lcom/anythink/core/e/e;->ba()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/v;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/v;->c(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/e/d;->j:Lcom/anythink/core/e/c;

    iget-object p3, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    new-instance v1, Lcom/anythink/core/e/d$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/e/d$2;-><init>(Lcom/anythink/core/e/d;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/anythink/core/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/l/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/e/b;
    .locals 4

    .line 6
    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    if-nez v0, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object p1

    sput-object p1, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/anythink/core/e/b;

    invoke-direct {v0}, Lcom/anythink/core/e/b;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/anythink/core/e/b;->b:Z

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->U()V

    .line 17
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/e/b;->a(J)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aa()V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ad()V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->af()V

    .line 22
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ai()V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ak()V

    .line 25
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->T()V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->N()V

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->F()V

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->H()V

    .line 30
    const-string v2, "[\"com.anythink\"]"

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/b;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->B()V

    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->o()V

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->b()V

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->l()V

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/anythink/core/e/d;->i:Lcom/anythink/core/e/r;

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/anythink/core/e/r;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/q/g;)V

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->c(I)V

    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->d(I)V

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aV()Lcom/anythink/core/common/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/b/b;)V

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aW()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/b;->c(I)V

    const/4 p1, 0x2

    .line 43
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->d(I)V

    .line 44
    invoke-static {}, Lcom/anythink/core/common/b/b;->c()Lcom/anythink/core/common/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/e/b;->a(Lcom/anythink/core/common/b/b;)V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aG()V

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aI()V

    .line 47
    sput-object v0, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    .line 48
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lcom/anythink/core/e/d;->d:Lcom/anythink/core/e/b;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/anythink/core/e/d;->e:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-boolean v5, v3, Lcom/anythink/core/e/b;->b:Z

    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/anythink/core/e/e;->ba()Ljava/util/Map;

    move-result-object v4

    .line 45
    :cond_1
    new-instance v3, Lcom/anythink/core/common/h/v;

    invoke-direct {v3, v1, v0}, Lcom/anythink/core/common/h/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/h/v;->a(Ljava/util/Map;)V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/v;->b(Ljava/lang/String;)V

    .line 49
    :cond_2
    const-string p1, "6_2"

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/v;->c(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/anythink/core/e/d$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/anythink/core/e/d$3;-><init>(Lcom/anythink/core/e/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/anythink/core/e/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/l/s;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/e/d;->i:Lcom/anythink/core/e/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

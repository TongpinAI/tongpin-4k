.class public Lcom/anythink/core/common/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "MsgManager"

.field private static volatile b:Lcom/anythink/core/common/q;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/q;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/q;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/q;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/q;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/q;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

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
    sget-object p0, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p2, "common"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p2, "data"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p2, "adsourceId"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p2, "networkType"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "format"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p2, "showid"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p2, "tktype"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 51
    invoke-static {p6, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 52
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/q;Lcom/anythink/core/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/q;->b(Lcom/anythink/core/e/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/q;Lcom/anythink/core/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/q;->c(Lcom/anythink/core/e/b;)V

    return-void
.end method

.method private synthetic b(Lcom/anythink/core/e/b;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bH:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/x;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/x;-><init>(Lcom/anythink/core/common/q;Lcom/anythink/core/e/b;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private synthetic c(Lcom/anythink/core/e/b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/anythink/core/common/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "data"

    .line 51
    .line 52
    invoke-static {}, Lcom/anythink/core/common/u/z;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "denied"

    .line 64
    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->f()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "tksw"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->k()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->k()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/anythink/core/common/t/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/e/b;)V
    .locals 5

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p3, v2

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->m()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    const-string v1, "dl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->J()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v3, v4

    .line 18
    :cond_5
    invoke-virtual {p3}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 19
    const-string v1, "click"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->I()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v3, v4

    .line 21
    :cond_7
    invoke-virtual {p3}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 22
    const-string v1, "show"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_8

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    invoke-static {}, Lcom/anythink/core/common/u/z;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object p2, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    check-cast p2, Lcom/anythink/core/common/h/n;

    .line 28
    iget-object v4, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    if-eqz v4, :cond_8

    .line 29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p3, "common"

    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p3, "data"

    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p3, "adsourceId"

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p3, "networkType"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p3, "format"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p3, "showid"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p3, "tktype"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-static {p2, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 38
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/e/b;)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bG:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/y;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/y;-><init>(Lcom/anythink/core/common/q;Lcom/anythink/core/e/b;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/anythink/core/common/h/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            "I)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/anythink/core/common/q;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    const-string v1, "dl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->O()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_6

    .line 66
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    const-string p1, "sendAdxTraminiInfo: fail with empty action,businessType is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v7, Lcom/anythink/core/common/u/b/d;

    sget-object v8, Lcom/anythink/core/common/u/b/e;->bI:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/common/q$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/q$1;-><init>(Lcom/anythink/core/common/q;Ljava/lang/String;ILcom/anythink/core/common/h/n;Ljava/util/Map;)V

    invoke-direct {v7, v8, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/anythink/core/common/q;->d:Z

    return-void
.end method

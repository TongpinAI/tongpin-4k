.class public Lcom/byazt/ir/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x192,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ir/eb$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ir/eb;


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ir/eb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static hp()Lcom/byazt/ir/eb;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/ir/eb;->hp:Lcom/byazt/ir/eb;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/ir/eb;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/ir/eb;->hp:Lcom/byazt/ir/eb;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/ir/eb;

    invoke-direct {v1}, Lcom/byazt/ir/eb;-><init>()V

    sput-object v1, Lcom/byazt/ir/eb;->hp:Lcom/byazt/ir/eb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ir/eb;->hp:Lcom/byazt/ir/eb;

    return-object v0
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/ir/eb$hp;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/byazt/ir/eb$hp;->l()V

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ui/jx;->w()Lcom/byazt/ap/jx;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/byazt/ap/jx;->hp()Lcom/byazt/oyr/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    :cond_1
    invoke-interface {p2}, Lcom/byazt/ir/eb$hp;->l()V

    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/ir/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/ir/eb;->jx(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/byazt/gr/l;

    invoke-direct {v3}, Lcom/byazt/gr/l;-><init>()V

    .line 54
    invoke-virtual {v3, p2}, Lcom/byazt/gr/l;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Lcom/byazt/gr/l;->l(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Lcom/byazt/gr/l;->jx(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/byazt/gr/l;->j(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/byazt/gr/l;->w(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lcom/byazt/gr/l;->a(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/gr/l;->hp(Ljava/lang/Long;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/byazt/ir/a;->hp(Lcom/byazt/gr/l;Z)V

    .line 62
    invoke-direct {p0}, Lcom/byazt/ir/eb;->l()V

    .line 63
    invoke-static {v2}, Lcom/byazt/ir/s;->hp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p1, v2}, Lcom/byazt/gr/l;->a(Ljava/lang/String;)Lcom/byazt/gr/l;

    .line 65
    invoke-static {}, Lcom/byazt/ir/w;->l()Lcom/byazt/ir/w;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/ir/w;->hp(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V
    .locals 4

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {p4}, Lcom/byazt/ir/eb$hp;->l()V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Lcom/byazt/ir/eb$hp;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 102
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v3, Lcom/byazt/gr/l;

    invoke-direct {v3}, Lcom/byazt/gr/l;-><init>()V

    .line 109
    invoke-virtual {v3, p2}, Lcom/byazt/gr/l;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 110
    invoke-virtual {p2, p3}, Lcom/byazt/gr/l;->l(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v1}, Lcom/byazt/gr/l;->jx(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/byazt/gr/l;->j(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/byazt/gr/l;->w(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lcom/byazt/gr/l;->a(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/gr/l;->hp(Ljava/lang/Long;)Lcom/byazt/gr/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 116
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/ui/hp;->l()Lcom/byazt/ui/l;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/gr/l;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 118
    invoke-interface {p4}, Lcom/byazt/ir/eb$hp;->l()V

    return-void

    .line 119
    :cond_3
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/byazt/ir/a;->hp(Lcom/byazt/gr/l;Z)V

    .line 120
    invoke-direct {p0}, Lcom/byazt/ir/eb;->l()V

    .line 121
    invoke-static {v2}, Lcom/byazt/ir/s;->hp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p1, v2}, Lcom/byazt/gr/l;->a(Ljava/lang/String;)Lcom/byazt/gr/l;

    .line 123
    invoke-static {}, Lcom/byazt/ir/w;->l()Lcom/byazt/ir/w;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/ir/w;->hp(Z)V

    .line 124
    :cond_4
    invoke-interface {p4}, Lcom/byazt/ir/eb$hp;->hp()V

    return-void

    .line 125
    :cond_5
    :goto_0
    invoke-interface {p4}, Lcom/byazt/ir/eb$hp;->l()V

    return-void

    .line 126
    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/byazt/ir/eb$hp;->l()V

    :cond_7
    return-void
.end method

.method private declared-synchronized hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 34
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/byazt/ir/eb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 36
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-direct {p0, v5, v2, v3}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-direct {p0, v5, v2, v3}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/byazt/ir/eb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    invoke-static {v7}, Lcom/byazt/ir/s;->hp(Ljava/lang/String;)Z

    move-result p1

    .line 42
    invoke-static {}, Lcom/byazt/ir/l;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 43
    :cond_5
    invoke-static {}, Lcom/byazt/ir/w;->l()Lcom/byazt/ir/w;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/ir/w;->hp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private jx(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/byazt/ui/jx;->w()Lcom/byazt/ap/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/ap/jx;->hp()Lcom/byazt/oyr/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    return-object v1
.end method

.method private l()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ui/jx;->hp()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ir/a;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/gr/l;

    .line 8
    invoke-virtual {v4}, Lcom/byazt/gr/l;->eb()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gr/l;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/byazt/gr/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/byazt/ir/eb;->hp(Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/ir/eb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    :goto_3
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/byazt/gr/l;

    invoke-direct {v0}, Lcom/byazt/gr/l;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/gr/l;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/byazt/gr/l;->l(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/byazt/gr/l;->jx(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/byazt/gr/l;->j(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p5}, Lcom/byazt/gr/l;->w(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/byazt/gr/l;->a(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/gr/l;->hp(Ljava/lang/Long;)Lcom/byazt/gr/l;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/byazt/ir/a;->hp(Lcom/byazt/gr/l;Z)V

    .line 27
    invoke-direct {p0}, Lcom/byazt/ir/eb;->l()V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/gr/l;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/ir/a;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/gr/j;Lcom/byazt/ir/eb$hp;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/gr/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/ir/eb;->hp(Lcom/byazt/gr/j;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/gr/j;Ljava/lang/String;)V
    .locals 10

    .line 18
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    .line 19
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v4, p1, Lcom/byazt/gr/j;->hp:Ljava/lang/String;

    .line 21
    iget-object v5, p1, Lcom/byazt/gr/j;->jx:Ljava/lang/String;

    .line 22
    iget-object v6, p1, Lcom/byazt/gr/j;->l:Ljava/lang/String;

    .line 23
    iget-object v7, p1, Lcom/byazt/gr/j;->j:Ljava/lang/String;

    .line 24
    iget-object v8, p1, Lcom/byazt/gr/j;->w:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ui/jx;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 29
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    new-instance v1, Lcom/byazt/ir/eb$1;

    const-string v3, "saveTemplate"

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/byazt/ir/eb$1;-><init>(Lcom/byazt/ir/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcom/byazt/sq/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method public hp(Lcom/byazt/gr/j;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    .line 67
    :cond_0
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_1

    .line 68
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p3}, Lcom/byazt/ir/eb$hp;->l()V

    return-void

    .line 70
    :cond_1
    iget-object v4, p1, Lcom/byazt/gr/j;->hp:Ljava/lang/String;

    .line 71
    iget-object v5, p1, Lcom/byazt/gr/j;->jx:Ljava/lang/String;

    .line 72
    iget-object v6, p1, Lcom/byazt/gr/j;->l:Ljava/lang/String;

    .line 73
    iget-object v7, p1, Lcom/byazt/gr/j;->j:Ljava/lang/String;

    .line 74
    iget-object v8, p1, Lcom/byazt/gr/j;->w:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ui/jx;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_2
    const-string p1, ""

    .line 78
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, p2

    .line 79
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p3}, Lcom/byazt/ir/eb$hp;->l()V

    return-void

    .line 82
    :cond_4
    new-instance v1, Lcom/byazt/ir/eb$2;

    const-string v3, "saveTemplate"

    move-object v2, p0

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/byazt/ir/eb$2;-><init>(Lcom/byazt/ir/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcom/byazt/sq/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method public declared-synchronized hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V
    .locals 8

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 85
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/byazt/ir/eb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p7}, Lcom/byazt/ir/eb$hp;->hp()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 87
    :goto_1
    invoke-interface {p7}, Lcom/byazt/ir/eb$hp;->hp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 89
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    invoke-direct {p0, v5, v2, v3, p7}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    invoke-direct {p0, v5, v2, v3, p7}, Lcom/byazt/ir/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ir/eb$hp;)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/byazt/ir/eb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p7}, Lcom/byazt/ir/eb$hp;->hp()V

    .line 95
    :goto_2
    invoke-static {v7}, Lcom/byazt/ir/s;->hp(Ljava/lang/String;)Z

    move-result p1

    .line 96
    invoke-static {}, Lcom/byazt/ir/l;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 97
    :cond_5
    invoke-static {}, Lcom/byazt/ir/w;->l()Lcom/byazt/ir/w;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/ir/w;->hp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public hp(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    :try_start_0
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/ir/a;->hp(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/byazt/gr/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ir/a;->hp()Lcom/byazt/ir/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/ir/a;->l(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

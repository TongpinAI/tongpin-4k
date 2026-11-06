.class public abstract Lcom/anythink/core/common/l/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/c/i;


# static fields
.field public static final a:Ljava/lang/String; = "anythink_app_pl_cl_retry"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/anythink/core/common/l/c/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/c/d;->c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/l/b/f;->a()Lcom/anythink/core/common/l/b/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/l/c/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "anythink_app_pl_cl_retry"

    .line 38
    .line 39
    invoke-static {v2, v5, p1, v3, v4}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long p1, v5, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/l/b/f;->a(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, -0x1

    .line 73
    .line 74
    cmp-long p1, v6, v8

    .line 75
    .line 76
    const/16 v6, 0x2bc

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/l/b/f;->a(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/l/b/f;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v8, v10

    .line 97
    cmp-long p1, v8, v3

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    move v5, v7

    .line 102
    :cond_4
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/l/b/f;->b(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/l/b/f;->a(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-object v0

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method protected b(Lcom/anythink/core/common/l/b/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1
.end method

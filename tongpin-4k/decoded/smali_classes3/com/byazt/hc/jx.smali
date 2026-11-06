.class public abstract Lcom/byazt/hc/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/aj/jx;

.field public j:Lcom/byazt/hc/l;

.field public jx:Lcom/byazt/aj/w;

.field public l:Landroid/content/Context;

.field public w:Lcom/byazt/hc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/aj/jx;Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hc/jx;->hp:Lcom/byazt/aj/jx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/hc/jx;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/hc/jx;->j:Lcom/byazt/hc/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/hc/jx;->w:Lcom/byazt/hc/j;

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/byazt/bb/hp;->jx()Lcom/byazt/aj/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    .line 21
    .line 22
    return-void
.end method

.method private w(Lcom/byazt/rw/hp;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/hc/jx;->hp:Lcom/byazt/aj/jx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/aj/l;->hp(Lcom/byazt/aj/jx;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/byazt/aj/hp;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/byazt/hc/jx;->hp:Lcom/byazt/aj/jx;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/byazt/aj/hp;->hp(Lcom/byazt/aj/jx;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "custom"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/byazt/rw/hp;

    invoke-direct {p1}, Lcom/byazt/rw/hp;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/hc/jx;->l(Lcom/byazt/rw/hp;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/hc/jx;->w(Lcom/byazt/rw/hp;)V

    return-object p1
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/byazt/rw/hp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bb/l;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/byazt/bb/l;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/byazt/bb/j;->hp(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->l(Ljava/util/List;)Lcom/byazt/rw/hp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public jx(Lcom/byazt/rw/hp;)V
    .locals 6

    .line 1
    const-string v0, "crash_update_version_code"

    .line 2
    .line 3
    const-string v1, "crash_version_code"

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "app_version"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v4, "crash_version"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4, v5}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v4, "version_name"

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v3, "version_code"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v1, v4}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v1, v3}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v0, v3}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public l(Lcom/byazt/rw/hp;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/byazt/hc/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/hc/jx;->j:Lcom/byazt/hc/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Lcom/byazt/hc/l;)Lcom/byazt/rw/hp;

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/aj/s;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/rw/hp;->hp(J)Lcom/byazt/rw/hp;

    .line 5
    iget-object v0, p0, Lcom/byazt/hc/jx;->j:Lcom/byazt/hc/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/hc/l;->jx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byazt/hc/jx;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/kw/hp;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v2, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/hc/jx;->w:Lcom/byazt/hc/j;

    invoke-virtual {v0}, Lcom/byazt/hc/j;->hp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-virtual {p1, v2, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    invoke-interface {v0}, Lcom/byazt/aj/w;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/util/Map;)Lcom/byazt/rw/hp;

    .line 10
    invoke-static {}, Lcom/byazt/aj/s;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->l(Ljava/util/Map;)Lcom/byazt/rw/hp;

    .line 11
    invoke-static {}, Lcom/byazt/aj/s;->e()I

    move-result v0

    invoke-static {}, Lcom/byazt/aj/s;->gu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/byazt/rw/hp;->hp(ILjava/lang/String;)Lcom/byazt/rw/hp;

    .line 12
    iget-object v0, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    invoke-interface {v0}, Lcom/byazt/aj/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/util/List;)Lcom/byazt/rw/hp;

    .line 13
    iget-object v0, p0, Lcom/byazt/hc/jx;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/kw/v;->hp(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/rw/hp;

    .line 14
    invoke-virtual {p0}, Lcom/byazt/hc/jx;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/byazt/hc/jx;->j(Lcom/byazt/rw/hp;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    invoke-interface {v0}, Lcom/byazt/aj/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;)Lcom/byazt/rw/hp;

    .line 17
    invoke-static {}, Lcom/byazt/aj/s;->eb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-static {}, Lcom/byazt/aj/s;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    const-string v0, "is_mp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aj/l;->hp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->jx(Ljava/util/Map;)Lcom/byazt/rw/hp;

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

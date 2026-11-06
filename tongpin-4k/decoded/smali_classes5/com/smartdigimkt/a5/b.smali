.class public abstract Lcom/smartdigimkt/a5/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a5/b;->d:Ljava/util/HashMap;

    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/a5/b;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/a5/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a5/b;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "cached"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/a5/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/a5/b;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    move-object v6, v2

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/smartdigimkt/a5/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    const-string v7, "1"

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    const-string v7, "2"

    .line 15
    :cond_1
    new-instance v8, Lcom/smartdigimkt/q3/c;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v9, "3000007"

    iput-object v9, v8, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    iput-object p1, v8, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 19
    :cond_2
    iput-object v7, v8, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 20
    iput-object v4, v8, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 21
    iput-object v5, v8, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 22
    iput-object v6, v8, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 24
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_4
    instance-of p1, p0, Lcom/smartdigimkt/a5/a;

    if-eqz p1, :cond_10

    .line 27
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->Z:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_8

    :try_start_2
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->Z:Ljava/lang/String;

    .line 38
    const-string v2, "at_a_cg"

    .line 39
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_8

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/t3/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->a0:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 57
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 58
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->a0:Ljava/lang/String;

    .line 59
    const-string v2, "at_a_re"

    .line 60
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 62
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_c

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/t3/n;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_c
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->b0:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 72
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_e

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 78
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 79
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->b0:Ljava/lang/String;

    .line 80
    const-string v2, "at_a_rc"

    .line 81
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 83
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/a5/a;

    .line 84
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_10

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/t3/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_10
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 90
    const-string v0, "n_cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/a5/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/a5/b;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

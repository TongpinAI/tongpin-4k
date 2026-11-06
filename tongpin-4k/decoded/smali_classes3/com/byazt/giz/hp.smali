.class public Lcom/byazt/giz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x254,
        0x1c
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static eb:I

.field public static final hp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final jx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/concurrent/atomic/AtomicLong;

.field public static s:I

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/giz/hp;->hp:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/giz/hp;->l:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/byazt/giz/hp;->jx:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/byazt/giz/hp;->j:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/byazt/giz/hp;->w:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "upload_init"

    .line 37
    .line 38
    sput-object v0, Lcom/byazt/giz/hp;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/byazt/giz/hp;->eb:I

    .line 42
    .line 43
    sput v0, Lcom/byazt/giz/hp;->s:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/byazt/giz/hp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/byazt/giz/hp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "req_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/giz/hp;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Lcom/byazt/jw/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static eb(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/jw/j;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/byazt/giz/hp;->jx(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "send_success_valid_labels"

    const-string v4, "will_send_labels"

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/byazt/giz/hp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/byazt/giz/hp;->l()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/byazt/giz/hp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/byazt/giz/hp;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static eb(Lcom/byazt/jw/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static declared-synchronized hp(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/byazt/giz/hp;->w:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static hp(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Lcom/byazt/jw/l;->e()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static hp(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {v1}, Lcom/byazt/jw/l;->e()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static hp(Lcom/byazt/jw/w;Lcom/byazt/jw/l;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string p1, "sdk_event_index"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/byazt/giz/hp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/l;->l()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static hp(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "upload_count"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string p1, "upload_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    .line 36
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p0, "rit"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static hp(ILjava/util/List;JLcom/byazt/jw/w;Lcom/byazt/jds/l;Lcom/byazt/cmm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;J",
            "Lcom/byazt/jw/w;",
            "Lcom/byazt/jds/l;",
            "Lcom/byazt/cmm/l;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_5

    .line 138
    :try_start_0
    invoke-interface {p4}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    const/4 p3, 0x0

    if-ne p0, p2, :cond_0

    .line 140
    sget-object p0, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p0}, Lcom/byazt/xe/hp;->ky()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 141
    invoke-virtual {p0}, Lcom/byazt/xe/hp;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 142
    invoke-virtual {p0}, Lcom/byazt/xe/hp;->ns()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 143
    invoke-virtual {p0}, Lcom/byazt/xe/hp;->o()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Z)I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 144
    invoke-virtual {p0}, Lcom/byazt/xe/hp;->hq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Z)I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 145
    invoke-virtual {p0}, Lcom/byazt/xe/hp;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    .line 146
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "-------AdThread code is "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error  ------------"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 147
    sget-object p4, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p4}, Lcom/byazt/xe/hp;->dy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 148
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->ud()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {p1, p3}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Z)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 149
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->nu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-static {p1, p3}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Z)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 150
    :cond_1
    sget-object p4, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p4}, Lcom/byazt/xe/hp;->eb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 151
    :goto_0
    sget-object p4, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p4}, Lcom/byazt/xe/hp;->xh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 152
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->pu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/jw/l;

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {p1}, Lcom/byazt/jw/l;->j()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_2
    const-string p1, " "

    const-string p3, "_"

    if-eqz p5, :cond_3

    .line 157
    :try_start_1
    iget-object p0, p5, Lcom/byazt/jds/l;->j:Ljava/lang/String;

    .line 158
    iget v0, p5, Lcom/byazt/jds/l;->l:I

    .line 159
    iget-object p5, p5, Lcom/byazt/jds/l;->jx:Ljava/lang/String;

    .line 160
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->ms()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->ms()Ljava/lang/StringBuffer;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-eqz p6, :cond_4

    .line 162
    invoke-virtual {p6}, Lcom/byazt/cmm/l;->l()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {p6}, Lcom/byazt/cmm/l;->hp()Z

    move-result p1

    .line 164
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->as()Ljava/lang/StringBuffer;

    move-result-object p4

    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 166
    :cond_4
    invoke-virtual {p4}, Lcom/byazt/xe/hp;->as()Ljava/lang/StringBuffer;

    move-result-object p0

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "_ok"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p2

    invoke-interface {p2}, Lcom/byazt/jw/eb;->j()Lcom/byazt/jw/j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 117
    invoke-interface {p2}, Lcom/byazt/jw/j;->hp()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 120
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    .line 121
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 123
    invoke-static {p1, p0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;Lcom/byazt/jw/l;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private static hp(Lcom/byazt/jw/l;Ljava/lang/String;Lcom/byazt/jw/j;Lcom/byazt/jw/w;)V
    .locals 2

    .line 87
    invoke-static {p0, p3}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/byazt/giz/hp;->jx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {p0, p3}, Lcom/byazt/giz/hp;->a(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/byazt/jw/j;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/giz/hp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/util/List;ILjava/lang/String;Lcom/byazt/jw/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-interface {p3}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 72
    invoke-interface {p2}, Lcom/byazt/jw/j;->hp()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p0, :cond_8

    .line 73
    invoke-static {p3}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p3}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    .line 75
    invoke-interface {v1}, Lcom/byazt/jw/l;->j()B

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 76
    invoke-interface {v1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-static {v1, p3}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Lcom/byazt/jw/l;->l()B

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    if-eqz v0, :cond_4

    .line 79
    const-string v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3, v1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;Lcom/byazt/jw/l;)J

    .line 81
    invoke-static {v1, p3}, Lcom/byazt/giz/hp;->w(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)I

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {v1}, Lcom/byazt/jw/l;->j()B

    move-result v2

    if-ne v2, v3, :cond_2

    .line 83
    invoke-static {v1, p3}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    .line 84
    invoke-static {v1, p3}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 85
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void

    .line 86
    :cond_7
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    :cond_8
    :goto_2
    return-void
.end method

.method public static hp(Ljava/util/List;Lcom/byazt/jw/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Lcom/byazt/jw/l;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/byazt/jw/l;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 46
    sget-object v4, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v4}, Lcom/byazt/xe/hp;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    invoke-virtual {v4}, Lcom/byazt/xe/hp;->zy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/byazt/jw/l;->jx(J)V

    :cond_1
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v1, p1}, Lcom/byazt/giz/hp;->eb(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p1}, Lcom/byazt/xe/hp;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 51
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->cx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {p0}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 52
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Z)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 53
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->di()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Z)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 54
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Z)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 55
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->wv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p0, v2}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Z)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static hp(Ljava/util/List;Lcom/byazt/jw/w;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jw/w;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 125
    invoke-interface {p2}, Lcom/byazt/jw/j;->hp()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jw/l;

    .line 127
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 128
    invoke-static {v0, p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/byazt/jw/l;->l()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 131
    invoke-interface {v0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-static {p1, v0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;Lcom/byazt/jw/l;)J

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0, p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    .line 135
    invoke-static {p1, v0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;Lcom/byazt/jw/l;)J

    goto :goto_0

    .line 136
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    .line 137
    :goto_2
    const-string p2, "_delete error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public static hp(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    const-string p1, "ad_extra_data"

    const-string v0, "event_extra"

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-nez v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    sget-object p1, Lcom/byazt/giz/hp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/jw/l;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-static {v3, v1, v2}, Lcom/byazt/giz/hp;->hp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/byazt/giz/hp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/jw/l;

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v2}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    invoke-static {v3, v0, v1}, Lcom/byazt/giz/hp;->hp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method public static hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    .line 168
    :try_start_0
    invoke-interface {p2}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->jx()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/byazt/jw/j;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    .line 171
    invoke-static {v1, p1, v0, p2}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Ljava/lang/String;Lcom/byazt/jw/j;Lcom/byazt/jw/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/ai/hp;Lcom/byazt/jw/w;I)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Lcom/byazt/jw/j;->hp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/byazt/giz/hp;->w(Lcom/byazt/jw/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 97
    sget v0, Lcom/byazt/giz/hp;->eb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/byazt/giz/hp;->eb:I

    if-eqz p0, :cond_0

    .line 98
    sget v0, Lcom/byazt/giz/hp;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/byazt/giz/hp;->s:I

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v1, "suc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string p0, "scnt"

    sget v1, Lcom/byazt/giz/hp;->s:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string p0, "acnt"

    sget v1, Lcom/byazt/giz/hp;->eb:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p0, "code"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string p0, "reqid"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p0, "len:"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string p0, "rit"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p0, "csj"

    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/jw/eb;->j()Lcom/byazt/jw/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string p1, "url"

    if-eqz p0, :cond_1

    .line 110
    :try_start_1
    invoke-interface {p0}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/jw/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 111
    :cond_1
    const-string p0, "emptyurl"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/giz/hp;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 113
    :catch_0
    const-string p0, "unknown_json"

    sput-object p0, Lcom/byazt/giz/hp;->a:Ljava/lang/String;

    return-void
.end method

.method public static hp(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hp(Lcom/byazt/jw/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    .line 65
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v1, "show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static hp(Lcom/byazt/jw/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string p1, "-1"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    const-string v0, "event_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "plugin_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "stats_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/giz/hp;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Lcom/byazt/jw/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Lcom/byazt/jw/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pgl_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jx(Ljava/util/List;Lcom/byazt/jw/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jw/w;",
            ")I"
        }
    .end annotation

    .line 12
    const-string p1, "inner_appid"

    const-string v0, "params"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/jw/l;

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result v2

    if-ne v2, v3, :cond_2

    .line 15
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result p0

    if-nez p0, :cond_2

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v3, "ad_extra_data"

    if-nez p0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 24
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v4

    .line 25
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    :cond_2
    return v1
.end method

.method public static jx(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "label:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static jx(Lcom/byazt/jw/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static jx(Lcom/byazt/jw/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v1}, Lcom/byazt/jw/l;->e()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private static declared-synchronized l()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v2, Lcom/byazt/giz/hp;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 28
    :pswitch_0
    const-string p0, "default"

    return-object p0

    .line 29
    :pswitch_1
    const-string p0, "direct upload"

    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "net error"

    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "empty message"

    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "new event"

    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "flush memory"

    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "flush memory db"

    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/giz/hp;->hp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Lcom/byazt/jw/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    .line 22
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v1, "click"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static l(Lcom/byazt/jw/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/List;Lcom/byazt/jw/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jw/w;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/jw/l;

    if-nez p0, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static s(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/jw/j;->jx()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/byazt/jw/l;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    sget-object v3, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v3, v1, v2, p0}, Lcom/byazt/xe/hp;->hp(JLcom/byazt/jw/l;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/byazt/jw/l;->l(J)V

    .line 5
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/jw/j;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/byazt/giz/hp;->jx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "save_success_labels"

    if-nez v2, :cond_2

    .line 11
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 16
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/byazt/giz/hp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static s(Lcom/byazt/jw/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static declared-synchronized w(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)I
    .locals 2

    const-class p1, Lcom/byazt/giz/hp;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ad_extra_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, "sdk_event_self_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 14
    :catch_0
    monitor-exit p1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_1
    monitor-exit p1

    return v0
.end method

.method private static declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/byazt/giz/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/giz/hp;->jx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Lcom/byazt/jw/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/jw/l;->w()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static w(Lcom/byazt/jw/w;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/byazt/giz/hp;->jx(Lcom/byazt/jw/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

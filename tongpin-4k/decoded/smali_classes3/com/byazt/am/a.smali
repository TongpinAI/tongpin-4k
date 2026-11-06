.class public Lcom/byazt/am/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd6,
        0x36
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/am/a;


# instance fields
.field public a:Z

.field public j:I

.field public final jx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/am/a;->w:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static hp()Lcom/byazt/am/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/am/a;->hp:Lcom/byazt/am/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/am/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/am/a;->hp:Lcom/byazt/am/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/am/a;

    invoke-direct {v1}, Lcom/byazt/am/a;-><init>()V

    sput-object v1, Lcom/byazt/am/a;->hp:Lcom/byazt/am/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/am/a;->hp:Lcom/byazt/am/a;

    return-object v0
.end method

.method private jx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/am/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/am/a;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/byazt/am/a;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/byazt/am/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    .line 12
    :goto_0
    const-string v0, "req_exemption_error_code"

    invoke-static {p4, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 15
    invoke-interface {p4, p1, p2, p3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 16
    iget-object p4, p0, Lcom/byazt/am/a;->w:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 21
    const-string v1, "enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/am/a;->l:Z

    .line 22
    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/byazt/am/a;->j:I

    if-gtz v1, :cond_0

    .line 23
    iput-boolean v0, p0, Lcom/byazt/am/a;->l:Z

    return-void

    .line 24
    :cond_0
    const-string v1, "error_codes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/byazt/am/a;->jx:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iput-boolean v0, p0, Lcom/byazt/am/a;->l:Z

    :cond_3
    return-void

    .line 32
    :cond_4
    iput-boolean v0, p0, Lcom/byazt/am/a;->l:Z

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 33
    invoke-virtual {p0}, Lcom/byazt/am/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/byazt/am/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    const-string v2, "req_exemption_error_code"

    if-nez v0, :cond_3

    .line 37
    invoke-static {p2, v2}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 38
    invoke-interface {v0, p1, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/byazt/am/a;->w:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/byazt/am/a;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/byazt/am/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2, v2}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/am/a;->jx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/am/a;->l:Z

    .line 5
    .line 6
    return v0
.end method

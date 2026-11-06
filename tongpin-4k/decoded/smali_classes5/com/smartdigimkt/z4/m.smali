.class public final Lcom/smartdigimkt/z4/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/z4/m;


# instance fields
.field public final a:Lcom/smartdigimkt/z4/s;

.field public final b:Lcom/smartdigimkt/z4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/z4/s;

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/smartdigimkt/z4/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/z4/m;->a:Lcom/smartdigimkt/z4/s;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/z4/q;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/smartdigimkt/z4/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/z4/m;->b:Lcom/smartdigimkt/z4/q;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcom/smartdigimkt/z4/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z4/m;->c:Lcom/smartdigimkt/z4/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/z4/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z4/m;->c:Lcom/smartdigimkt/z4/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/z4/m;

    invoke-direct {v1}, Lcom/smartdigimkt/z4/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z4/m;->c:Lcom/smartdigimkt/z4/m;

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
    sget-object v0, Lcom/smartdigimkt/z4/m;->c:Lcom/smartdigimkt/z4/m;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;
    .locals 5

    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/z4/m;->a:Lcom/smartdigimkt/z4/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/z4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/a5/e;

    if-eqz v3, :cond_0

    return-object v3

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/z4/s;->a:Landroid/content/Context;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PL_SY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "sdm_adx_rp_sdk"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v3}, Lcom/smartdigimkt/a5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/e;

    move-result-object p1

    .line 27
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/z4/m;->a:Lcom/smartdigimkt/z4/s;

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, p1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p2, Lcom/smartdigimkt/z4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Lcom/smartdigimkt/z4/s;->a:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    .line 32
    const-string v1, "_PL_SY"

    invoke-static {p1, v1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/smartdigimkt/v4/a;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lorg/json/JSONObject;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z4/m;->a:Lcom/smartdigimkt/z4/s;

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/z4/s;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, v1, Lcom/smartdigimkt/z4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p2, Lcom/smartdigimkt/a5/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_0
    iget p2, p2, Lcom/smartdigimkt/a5/e;->l:I

    if-ne p2, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/z4/r;

    invoke-direct {v0, v1, p3, p1}, Lcom/smartdigimkt/z4/r;-><init>(Lcom/smartdigimkt/z4/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

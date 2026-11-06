.class public final Lcom/smartdigimkt/f/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile n:Lcom/smartdigimkt/f/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/f/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/f/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->j:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/smartdigimkt/f/h;->k:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/f/h;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/f/h;->m:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/smartdigimkt/f/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/f/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/smartdigimkt/f/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    .line 64
    .line 65
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f/h;->n:Lcom/smartdigimkt/f/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f/h;->n:Lcom/smartdigimkt/f/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f/h;

    invoke-direct {v1}, Lcom/smartdigimkt/f/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f/h;->n:Lcom/smartdigimkt/f/h;

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
    sget-object v0, Lcom/smartdigimkt/f/h;->n:Lcom/smartdigimkt/f/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f/g;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/f/g;-><init>(Lcom/smartdigimkt/f/h;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 26
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/f/h;->k:I

    if-eq p2, v0, :cond_0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/f/h;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f/h;->j:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/smartdigimkt/c5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/f/h;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    const-string v1, "cp"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/f/h;->a(Landroid/content/Context;)V

    .line 14
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

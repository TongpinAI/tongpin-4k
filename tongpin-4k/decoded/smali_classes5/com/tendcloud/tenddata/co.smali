.class public Lcom/tendcloud/tenddata/co;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/util/zip/CRC32;

.field private static final c:I = 0x5

.field private static final d:I = 0x7530

.field private static final g:Z = true

.field private static final h:I = 0x10000

.field private static volatile i:Lcom/tendcloud/tenddata/co;

.field private static j:Landroid/os/HandlerThread;


# instance fields
.field private e:J

.field private f:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/co;->b:Ljava/util/zip/CRC32;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/co;->i:Lcom/tendcloud/tenddata/co;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->a()Lcom/tendcloud/tenddata/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/co;->a()Lcom/tendcloud/tenddata/co;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tendcloud/tenddata/co;->e:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/co;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "ModuleDataForward"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tendcloud/tenddata/co;->j:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tendcloud/tenddata/co$1;

    .line 29
    .line 30
    sget-object v1, Lcom/tendcloud/tenddata/co;->j:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/co$1;-><init>(Lcom/tendcloud/tenddata/co;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tendcloud/tenddata/co;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/co;
    .locals 2

    .line 83
    sget-object v0, Lcom/tendcloud/tenddata/co;->i:Lcom/tendcloud/tenddata/co;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/tendcloud/tenddata/co;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/co;->i:Lcom/tendcloud/tenddata/co;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/tendcloud/tenddata/co;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/co;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/co;->i:Lcom/tendcloud/tenddata/co;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/co;->i:Lcom/tendcloud/tenddata/co;

    return-object v0
.end method

.method private static a(Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/cq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cq;

    .line 62
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->c()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 12

    .line 8
    const-string v0, "SDK"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->needToSendData()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/n$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/n;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    if-eqz v2, :cond_c

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/n$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/cp;->a()Lcom/tendcloud/tenddata/cp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tendcloud/tenddata/cp;->a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    const-string v4, "New local data found!"

    invoke-direct {p0, v4, p1, v1}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 15
    invoke-static {v3}, Lcom/tendcloud/tenddata/co;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/tendcloud/tenddata/y;->f(Ljava/lang/String;)[B

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/co;->a(Ljava/util/TreeSet;[B)[B

    move-result-object v3

    .line 18
    new-instance v4, Lcom/tendcloud/tenddata/ap;

    invoke-direct {v4}, Lcom/tendcloud/tenddata/ap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PUSH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    invoke-static {v3}, Lcom/tendcloud/tenddata/u;->a([B)[B

    move-result-object v5

    .line 21
    const-string v6, "decrypt-version"

    const-string v7, "v1.0.0"

    invoke-virtual {v4, v6, v7}, Lcom/tendcloud/tenddata/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/ap;

    goto :goto_1

    :catchall_0
    move v1, v2

    goto/16 :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    move-object v3, v5

    .line 22
    :cond_5
    sget-object v5, Lcom/tendcloud/tenddata/co;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    .line 24
    array-length v7, v3

    if-lez v7, :cond_6

    .line 25
    const-string v7, "Submit local data to collector server ..."

    invoke-direct {p0, v7, p1, v6}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 26
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "TD_app_pefercen_profile"

    if-eqz v8, :cond_7

    :try_start_2
    sget-object v8, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v10, "TD_sdk_last_send_url"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, "TRACKING"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "/"

    if-eqz v8, :cond_8

    .line 30
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "/1"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_3
    sget-object v5, Lcom/tendcloud/tenddata/an$a;->EMPTY:Lcom/tendcloud/tenddata/an$a;

    .line 34
    new-instance v8, Lcom/tendcloud/tenddata/an;

    invoke-direct {v8, v5, v3}, Lcom/tendcloud/tenddata/an;-><init>(Lcom/tendcloud/tenddata/an$a;[B)V

    .line 35
    invoke-static {}, Lcom/tendcloud/tenddata/al;->a()Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tendcloud/tenddata/am$a;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v8}, Lcom/tendcloud/tenddata/am$a;->body(Lcom/tendcloud/tenddata/an;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    sget-object v5, Lcom/tendcloud/tenddata/aq;->b:Lcom/tendcloud/tenddata/aq;

    .line 38
    invoke-virtual {v3, v5}, Lcom/tendcloud/tenddata/am$a;->method(Lcom/tendcloud/tenddata/aq;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tendcloud/tenddata/am$a;->cert(Ljava/lang/String;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/am$a;->header(Lcom/tendcloud/tenddata/ap;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "TD_sdk_last_send_host"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v4, v5}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v3, v0}, Lcom/tendcloud/tenddata/am$a;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/am$a;->ip(Ljava/lang/String;)Lcom/tendcloud/tenddata/am$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/am$a;->build()Lcom/tendcloud/tenddata/am;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/al;->a(Lcom/tendcloud/tenddata/am;Lcom/tendcloud/tenddata/a;)Lcom/tendcloud/tenddata/ar;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ar;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tendcloud/tenddata/co;->e:J

    .line 49
    iput-boolean v6, p0, Lcom/tendcloud/tenddata/co;->f:Z

    .line 50
    invoke-static {}, Lcom/tendcloud/tenddata/cp;->a()Lcom/tendcloud/tenddata/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cp;->sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V

    .line 51
    const-string v0, "Data submitted successfully!"

    invoke-direct {p0, v0, p1, v6}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 52
    sget-object v0, Lcom/tendcloud/tenddata/ab;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 53
    :cond_a
    sget-object v3, Lcom/tendcloud/tenddata/ab;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/cp;->a()Lcom/tendcloud/tenddata/cp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tendcloud/tenddata/cp;->sendMessageFaild(Lcom/tendcloud/tenddata/a;)V

    .line 55
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/co;->f:Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit data! Response code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ar;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v6}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    :goto_5
    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 57
    :cond_b
    :goto_6
    const-string v0, "No new data found!"

    invoke-direct {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_c

    goto/16 :goto_0

    :catchall_1
    :goto_7
    if-eqz v1, :cond_c

    .line 58
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/n$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/co;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/co;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/co;->a(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x63

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/TreeSet;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/cq;",
            ">;[B)[B"
        }
    .end annotation

    .line 68
    :try_start_0
    array-length v0, p1

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/co;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/co;->a(Ljava/util/TreeSet;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a([B)[B
    .locals 6

    const/16 v0, 0x800

    .line 73
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 77
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 80
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/y;->b()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/tendcloud/tenddata/o;->i(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x7530

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/co;->f:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    aget v2, v2, v6

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget v2, v2, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/co;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    aget v2, v2, v5

    .line 50
    .line 51
    const v3, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget v0, v2, v5

    .line 61
    .line 62
    move v2, v0

    .line 63
    :goto_1
    const v0, 0x1b7740

    .line 64
    .line 65
    .line 66
    if-le v2, v0, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_3
    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    if-ge v5, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    check-cast v4, Lcom/tendcloud/tenddata/a;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {v6, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    int-to-long v7, v2

    .line 94
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/bu;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bu;->b:Lcom/tendcloud/tenddata/bu$a;

    .line 9
    .line 10
    sget-object v1, Lcom/tendcloud/tenddata/bu$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bu$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/tendcloud/tenddata/bu;->a:Lcom/tendcloud/tenddata/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tendcloud/tenddata/bu;->a:Lcom/tendcloud/tenddata/a;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/bu;->b:Lcom/tendcloud/tenddata/bu$a;

    .line 47
    .line 48
    sget-object v2, Lcom/tendcloud/tenddata/bu$a;->HIGH:Lcom/tendcloud/tenddata/bu$a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p0, Lcom/tendcloud/tenddata/co;->e:J

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    const-wide/16 v4, 0x7530

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-wide v4, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tendcloud/tenddata/bu;->a:Lcom/tendcloud/tenddata/a;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->k:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.class public final Lcom/smartdigimkt/v4/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/v4/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/v4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/v4/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/v4/c;->b:Lcom/smartdigimkt/v4/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/v4/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v4/c;->b:Lcom/smartdigimkt/v4/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v4/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v4/c;->b:Lcom/smartdigimkt/v4/c;

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
    sget-object v0, Lcom/smartdigimkt/v4/c;->b:Lcom/smartdigimkt/v4/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;
    .locals 3

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v4/a;

    if-nez v0, :cond_3

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "exc_log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/smartdigimkt/v4/d;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/smartdigimkt/v4/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    new-instance p1, Lcom/smartdigimkt/y4/e;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/y4/e;-><init>(Lcom/smartdigimkt/v4/d;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0

    .line 15
    :cond_4
    :goto_1
    new-instance p1, Lcom/smartdigimkt/y4/a;

    invoke-direct {p1}, Lcom/smartdigimkt/y4/a;-><init>()V

    return-object p1
.end method

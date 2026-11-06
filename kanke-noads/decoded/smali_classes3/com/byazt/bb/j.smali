.class public Lcom/byazt/bb/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5d,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bb/j$l;,
        Lcom/byazt/bb/j$hp;
    }
.end annotation


# direct methods
.method private static hp(I)Ljava/lang/String;
    .locals 6

    .line 11
    const-string v4, "*:E"

    const-string v5, "*:F"

    const-string v0, "*:V"

    const-string v1, "*:D"

    const-string v2, "*:I"

    const-string v3, "*:W"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    .line 12
    aget-object p0, v0, p0

    return-object p0

    .line 13
    :cond_0
    const-string p0, "*:V"

    return-object p0
.end method

.method public static hp(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/byazt/bb/j;->hp(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logcat"

    const-string v2, "-t"

    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance p1, Lcom/byazt/bb/j$hp;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/byazt/bb/j$hp;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/byazt/shx/jx;->start()V

    .line 5
    new-instance p1, Lcom/byazt/bb/j$hp;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/byazt/bb/j$hp;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/byazt/shx/jx;->start()V

    .line 6
    new-instance p1, Lcom/byazt/bb/j$l;

    const-wide/16 v1, 0xbb8

    invoke-direct {p1, p0, v1, v2}, Lcom/byazt/bb/j$l;-><init>(Ljava/lang/Process;J)V

    invoke-virtual {p1}, Lcom/byazt/shx/jx;->start()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, p1}, Lh0/a;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v0
.end method

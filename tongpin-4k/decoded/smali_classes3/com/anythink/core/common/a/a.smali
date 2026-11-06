.class public Lcom/anythink/core/common/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/a;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/ag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/core/common/f/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/a/a;

    invoke-direct {v1}, Lcom/anythink/core/common/a/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/f/i;)Lcom/anythink/core/common/f/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/i;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/i;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/bi;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/i;->b(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_win_notice"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "anythinkadx_file"

    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_win_notice"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "anythinkadx_file"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ad;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/ag;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/f/i;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/i;->b(Ljava/lang/String;)Lcom/anythink/core/common/h/ag;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ag;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ad;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->c:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/a$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/common/a/a$3;-><init>(Lcom/anythink/core/common/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_win_notice"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "anythinkadx_file"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/a$2;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/a/a$2;-><init>(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/h/ad;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V
    .locals 4

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->d:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/common/a/a$1;-><init>(Lcom/anythink/core/common/a/a;Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

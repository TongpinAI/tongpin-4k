.class public final Lcom/anythink/core/common/m/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/c$c;,
        Lcom/anythink/core/common/m/b/c$a;,
        Lcom/anythink/core/common/m/b/c$b;
    }
.end annotation


# static fields
.field private static final e:I = 0x31191

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/a/f;

.field final b:Lcom/anythink/core/common/m/b/a/a/d;

.field c:I

.field d:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/a/f/a;->a:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/m/b/c;-><init>(Ljava/io/File;JLcom/anythink/core/common/m/b/a/f/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLcom/anythink/core/common/m/b/a/f/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/b/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/c$1;-><init>(Lcom/anythink/core/common/m/b/c;)V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/c;->a:Lcom/anythink/core/common/m/b/a/a/f;

    .line 4
    invoke-static {p4, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/f/a;Ljava/io/File;J)Lcom/anythink/core/common/m/b/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    return-void
.end method

.method static a(Lcom/anythink/core/common/m/c/e;)I
    .locals 5

    .line 18
    :try_start_0
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->r()J

    move-result-wide v0

    .line 19
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->c()Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/a/a/d$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/af;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/b/c$c;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/b/c$c;-><init>(Lcom/anythink/core/common/m/b/af;)V

    .line 3
    iget-object p0, p0, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    .line 4
    check-cast p0, Lcom/anythink/core/common/m/b/c$b;

    iget-object p0, p0, Lcom/anythink/core/common/m/b/c$b;->a:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d$c;->a()Lcom/anythink/core/common/m/b/a/a/d$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/b/a/a/d$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x0

    .line 8
    :catch_1
    invoke-static {p0}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/b/a/a/d$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/c$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/c$2;-><init>(Lcom/anythink/core/common/m/b/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized g()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized m()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method final a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/a/a/b;
    .locals 3

    .line 32
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    .line 33
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    iget-object p1, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    .line 36
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/c;->b(Lcom/anythink/core/common/m/b/ad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 37
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->b(Lcom/anythink/core/common/m/b/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 39
    :cond_2
    new-instance v0, Lcom/anythink/core/common/m/b/c$c;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/b/c$c;-><init>(Lcom/anythink/core/common/m/b/af;)V

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 41
    iget-object p1, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    .line 42
    iget-object p1, p1, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 43
    invoke-static {p1}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/m/b/a/a/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/a/d$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 44
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/b/a/a/d$a;)V

    .line 45
    new-instance v0, Lcom/anythink/core/common/m/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/c$a;-><init>(Lcom/anythink/core/common/m/b/c;Lcom/anythink/core/common/m/b/a/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 46
    :catch_2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/b/a/a/d$a;)V

    return-object v2
.end method

.method final a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af;
    .locals 4

    .line 23
    iget-object v0, p1, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/a/a/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/a/d$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Lcom/anythink/core/common/m/b/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/b/a/a/d$c;->a(I)Lcom/anythink/core/common/m/c/w;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/core/common/m/b/c$c;-><init>(Lcom/anythink/core/common/m/c/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/b/a/a/d$c;)Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    .line 30
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 31
    :catch_0
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/m/b/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Lcom/anythink/core/common/m/b/a/a/c;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/m/b/c;->k:I

    .line 11
    iget-object v0, p1, Lcom/anythink/core/common/m/b/a/a/c;->a:Lcom/anythink/core/common/m/b/ad;

    if-eqz v0, :cond_0

    .line 12
    iget p1, p0, Lcom/anythink/core/common/m/b/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/core/common/m/b/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/a/c;->b:Lcom/anythink/core/common/m/b/af;

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/anythink/core/common/m/b/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/core/common/m/b/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final b(Lcom/anythink/core/common/m/b/ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    iget-object p1, p1, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/a/a/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

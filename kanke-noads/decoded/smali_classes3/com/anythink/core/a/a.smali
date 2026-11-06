.class public Lcom/anythink/core/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/anythink/core/a/a;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/a/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/core/a/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/by;I)I
    .locals 9

    if-nez p0, :cond_0

    .line 13
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->p()I

    move-result p1

    int-to-long v5, p1

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->q()I

    move-result p1

    int-to-long v7, p1

    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->F()J

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/e/l;Ljava/lang/String;)I
    .locals 8

    if-nez p0, :cond_0

    .line 7
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->au()J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->av()J

    move-result-wide v6

    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/a;->c:Lcom/anythink/core/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/a;->c:Lcom/anythink/core/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/a/a;->c:Lcom/anythink/core/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/a/a;->c:Lcom/anythink/core/a/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;
    .locals 4

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/anythink/core/common/h/bq$a;

    invoke-direct {v1}, Lcom/anythink/core/common/h/bq$a;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/anythink/core/common/h/bq$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->d(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/anythink/core/common/h/bq$a;->d:I

    .line 32
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p0, v2

    iput p0, v1, Lcom/anythink/core/common/h/bq$a;->e:I

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bq;
    .locals 4

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/anythink/core/common/h/bq;

    invoke-direct {v1}, Lcom/anythink/core/common/h/bq;-><init>()V

    .line 24
    iput-object p0, v1, Lcom/anythink/core/common/h/bq;->b:Ljava/lang/String;

    .line 25
    iput p1, v1, Lcom/anythink/core/common/h/bq;->a:I

    .line 26
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, v1, Lcom/anythink/core/common/h/bq;->c:I

    .line 27
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->c(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    iput p0, v1, Lcom/anythink/core/common/h/bq;->d:I

    return-object v1
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/core/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)[I
    .locals 4

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->f(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 36
    invoke-virtual {v0, p0}, Lcom/anythink/core/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p0, v2

    .line 37
    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

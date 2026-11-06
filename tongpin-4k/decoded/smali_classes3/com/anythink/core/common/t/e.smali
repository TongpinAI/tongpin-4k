.class public Lcom/anythink/core/common/t/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/t/e;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/t/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/t/e;->b:Lcom/anythink/core/common/t/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/t/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t/e;->b:Lcom/anythink/core/common/t/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/t/e;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/t/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/t/e;->b:Lcom/anythink/core/common/t/e;

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
    sget-object p0, Lcom/anythink/core/common/t/e;->b:Lcom/anythink/core/common/t/e;

    return-object p0
.end method

.method public static a(ILcom/anythink/core/common/h/bx;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/by;Z)V

    .line 11
    invoke-static {p0, p1}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/bx;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/t/a/a;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    .line 14
    monitor-exit v3

    throw p0
.end method

.class public Lcom/anythink/core/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/by;)I
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->F()J

    move-result-wide v5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/e/l;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aw()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/anythink/core/a/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/a/d;

    invoke-direct {v1}, Lcom/anythink/core/a/d;-><init>()V

    sput-object v1, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    return-object v0
.end method

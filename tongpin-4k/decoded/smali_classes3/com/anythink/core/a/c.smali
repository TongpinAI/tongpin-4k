.class public Lcom/anythink/core/a/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/a/c;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/a/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/a/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)I
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bv()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bw()J

    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/a/b;->a(IJILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 25
    :cond_1
    :goto_0
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;)I

    move-result p0

    .line 9
    sget p1, Lcom/anythink/core/a/b;->n:I

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    return p1

    .line 10
    :cond_2
    :goto_0
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;)I
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aD()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aE()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/anythink/core/a/b;->a(IJLjava/lang/String;)I

    move-result p0

    return p0

    .line 16
    :cond_1
    :goto_0
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0
.end method

.method public static a()Lcom/anythink/core/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/c;->b:Lcom/anythink/core/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/c;->b:Lcom/anythink/core/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/a/c;

    invoke-direct {v1}, Lcom/anythink/core/a/c;-><init>()V

    sput-object v1, Lcom/anythink/core/a/c;->b:Lcom/anythink/core/a/c;

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
    sget-object v0, Lcom/anythink/core/a/c;->b:Lcom/anythink/core/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/a/b;->b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/a/b;->d(Lcom/anythink/core/common/h/by;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bv()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bw()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bn()I

    move-result p1

    .line 34
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/a/b;->b(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/anythink/core/common/h/by;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/a/b;->c(Lcom/anythink/core/common/h/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/a/b;->a(Lcom/anythink/core/common/h/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aD()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aE()J

    move-result-wide v3

    .line 4
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ap()I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/a/b;->a(IJLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/core/a/b;->d(Lcom/anythink/core/common/h/by;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

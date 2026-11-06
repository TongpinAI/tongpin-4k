.class public Lcom/anythink/core/common/t/a/b/a/a;
.super Lcom/anythink/core/common/t/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/t/a/b/a/b<",
        "Lcom/anythink/core/common/h/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static volatile d:J = 0x0L

.field private static final e:J = 0x7d0L

.field private static final f:J = 0x64L


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/t/a/b/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/t/a/b/a/a;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private b(Lcom/anythink/core/common/h/u;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/a/a;

    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/a/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/u;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/t/a/b/a/a/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/t/a/b/a/a/a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static c(Lcom/anythink/core/common/h/u;)Z
    .locals 8

    .line 2
    const-string v0, "1004742"

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->T:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v4

    if-nez v4, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/anythink/core/e/b;->f(Ljava/lang/String;)Lcom/anythink/core/common/h/bw;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bw;->a()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bw;->b()Ljava/util/List;

    move-result-object p0

    if-lez v0, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    .line 10
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 11
    const-string v7, "0"

    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    if-eqz p0, :cond_b

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    if-eqz p0, :cond_6

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_b
    :goto_4
    return v2
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    sget-wide v3, Lcom/anythink/core/common/t/a/b/a/a;->d:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return v0

    .line 4
    :cond_0
    sput-wide v1, Lcom/anythink/core/common/t/a/b/a/a;->d:J

    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {}, Lcom/anythink/core/common/t/a/a;->i()Lcom/anythink/core/common/t/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/a$a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/t/a/b/a/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/t/a/a/a;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method private static d(Lcom/anythink/core/common/h/u;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lcom/anythink/core/common/t/c/a;->a(Lcom/anythink/core/e/b;Lcom/anythink/core/common/h/u;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 12
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/b;

    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/b/b;-><init>()V

    iget-boolean v1, p0, Lcom/anythink/core/common/t/a/b/a/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t/a/b/a/b/b;->a(Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/u;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/a;->d(Lcom/anythink/core/common/h/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t/a/b/a/a;->b(Lcom/anythink/core/common/h/u;)V

    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/a;->c(Lcom/anythink/core/common/h/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/t/a/b/a/a;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/t/a/b/a/a;->a()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/t/a/b/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/a;->e()V

    .line 11
    new-instance p1, Lcom/anythink/core/common/t/a/b/a/b/b;

    invoke-direct {p1}, Lcom/anythink/core/common/t/a/b/a/b/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/b/a/b/b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/u;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/a;->d(Lcom/anythink/core/common/h/u;)Z

    move-result p1

    return p1
.end method

.method protected final b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->c()Z

    move-result v0

    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/u;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/a;->c(Lcom/anythink/core/common/h/u;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/anythink/core/common/t/a/b/a/a;->c:Z

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/u;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/t/a/b/a/a;->b(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/t/a/b/a/a;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

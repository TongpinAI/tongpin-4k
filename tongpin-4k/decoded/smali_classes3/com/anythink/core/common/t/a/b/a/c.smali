.class public Lcom/anythink/core/common/t/a/b/a/c;
.super Lcom/anythink/core/common/t/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/t/a/b/a/b<",
        "Lcom/anythink/core/common/h/o;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:J = 0x0L

.field private static final e:J = 0x7d0L

.field private static final f:J = 0x64L


# instance fields
.field private final a:Ljava/lang/String;

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
    const-class v0, Lcom/anythink/core/common/t/a/b/a/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/t/a/b/a/c;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private b(Lcom/anythink/core/common/h/o;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/a/c;

    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/a/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

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

    invoke-static {p1}, Lcom/anythink/core/common/t/a/a/b;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/a/b;->a(Lcom/anythink/core/common/t/a/b/a/a/c;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static c(Lcom/anythink/core/common/h/o;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/anythink/core/common/h/n;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget p0, p0, Lcom/anythink/core/common/h/o;->a:I

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/anythink/core/common/h/n;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    const/16 v4, 0x43

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    return v5

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->az()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->aA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lcom/anythink/core/e/b;->a(I)Lcom/anythink/core/common/h/bw;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bw;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bw;->b()Ljava/util/List;

    move-result-object p0

    if-lez v3, :cond_5

    move v4, v5

    goto :goto_0

    :cond_5
    move v4, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 13
    const-string v7, "0"

    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    if-eqz p0, :cond_d

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    return v1

    :cond_8
    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    return v5

    :cond_9
    if-eqz v4, :cond_c

    if-eqz p0, :cond_b

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    return v5

    :cond_b
    return v1

    :cond_c
    if-eqz v2, :cond_d

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v5

    :cond_d
    return v1

    :cond_e
    :goto_1
    return v5
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    sget-wide v3, Lcom/anythink/core/common/t/a/b/a/c;->d:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return v0

    .line 4
    :cond_0
    sput-wide v1, Lcom/anythink/core/common/t/a/b/a/c;->d:J

    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {}, Lcom/anythink/core/common/t/a/a;->i()Lcom/anythink/core/common/t/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/a$a;->a()J

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

    invoke-static {v3}, Lcom/anythink/core/common/t/a/a/b;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/t/a/a/b;->c()J

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

.method private static d(Lcom/anythink/core/common/h/o;)Z
    .locals 6

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->al()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget v4, p0, Lcom/anythink/core/common/h/o;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    iget p0, p0, Lcom/anythink/core/common/h/o;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/h/bx;->b(II)V

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/c;

    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/b/c;-><init>()V

    iget-boolean v1, p0, Lcom/anythink/core/common/t/a/b/a/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t/a/b/a/b/c;->a(Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/o;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/c;->d(Lcom/anythink/core/common/h/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t/a/b/a/c;->b(Lcom/anythink/core/common/h/o;)V

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/c;->c(Lcom/anythink/core/common/h/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/t/a/b/a/c;->c:Z

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/t/a/b/a/c;->a()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/t/a/b/a/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/a;->e()V

    .line 10
    new-instance p1, Lcom/anythink/core/common/t/a/b/a/b/c;

    invoke-direct {p1}, Lcom/anythink/core/common/t/a/b/a/b/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/b/a/b/c;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/o;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/c;->d(Lcom/anythink/core/common/h/o;)Z

    move-result p1

    return p1
.end method

.method protected final b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/a;->b()Z

    move-result v0

    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/o;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/c;->c(Lcom/anythink/core/common/h/o;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/anythink/core/common/t/a/b/a/c;->c:Z

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/o;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/t/a/b/a/c;->b(Lcom/anythink/core/common/h/o;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/o;

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/t/a/b/a/c;->a(Lcom/anythink/core/common/h/o;)V

    return-void
.end method

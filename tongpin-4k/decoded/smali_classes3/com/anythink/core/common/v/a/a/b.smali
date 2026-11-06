.class public Lcom/anythink/core/common/v/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/a/b/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/anythink/core/common/v/a/b/c;

.field private final d:Lcom/anythink/core/common/v/a/a/c;

.field private e:Lcom/anythink/core/common/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/v/a/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/v/a/a/b;->c:Lcom/anythink/core/common/v/a/b/c;

    .line 7
    .line 8
    new-instance p1, Lcom/anythink/core/common/v/a/a/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/anythink/core/common/v/a/a/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/b;->d:Lcom/anythink/core/common/v/a/a/c;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/f/f;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/b;->e:Lcom/anythink/core/common/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v/a/a/b;)Lcom/anythink/core/common/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/a/a/b;->e:Lcom/anythink/core/common/f/f;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/am;Lcom/anythink/core/common/h/aj;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->d()I

    move-result v0

    sget v1, Lcom/anythink/core/common/v/a/a$b;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->e()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/al;

    .line 28
    invoke-static {v1, p2}, Lcom/anythink/core/common/v/a/d/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/al;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->j()Z

    move-result p1

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->aN:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/common/v/a/a/b$2;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/anythink/core/common/v/a/a/b$2;-><init>(Lcom/anythink/core/common/v/a/a/b;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/h/an;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/b;->e:Lcom/anythink/core/common/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/an;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/am;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/b;->c:Lcom/anythink/core/common/v/a/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/v/a/b/c;->a()Lcom/anythink/core/common/h/aj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->a()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/v/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->d()I

    move-result v2

    sget v3, Lcom/anythink/core/common/v/a/a$b;->c:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/al;

    .line 12
    invoke-static {v4, v3}, Lcom/anythink/core/common/v/a/d/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/al;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->j()Z

    move-result v4

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/u/b/d;

    sget-object v7, Lcom/anythink/core/common/u/b/e;->aN:Ljava/lang/String;

    new-instance v8, Lcom/anythink/core/common/v/a/a/b$2;

    invoke-direct {v8, p0, v2, v4, v3}, Lcom/anythink/core/common/v/a/a/b$2;-><init>(Lcom/anythink/core/common/v/a/a/b;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/al;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/al;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/am;->a(J)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/anythink/core/common/v/a/a/b;->d:Lcom/anythink/core/common/v/a/a/c;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2, p1, v1, v0}, Lcom/anythink/core/common/v/a/a/c;->a(Lcom/anythink/core/common/h/am;Lcom/anythink/core/common/h/al;Lcom/anythink/core/common/h/aj;)V

    .line 21
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aO:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/v/a/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/v/a/a/b$1;-><init>(Lcom/anythink/core/common/v/a/a/b;Lcom/anythink/core/common/h/am;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/b;->d:Lcom/anythink/core/common/v/a/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/a/c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/b;->e:Lcom/anythink/core/common/f/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

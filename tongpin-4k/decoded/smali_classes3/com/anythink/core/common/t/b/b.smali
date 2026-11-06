.class Lcom/anythink/core/common/t/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:J = 0xbb8L


# instance fields
.field private final c:Lcom/anythink/core/common/t/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/t/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/t/b/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic f(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/b/e;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private g(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/anythink/core/common/t/b/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/t/b/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/anythink/core/common/t/b/b$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/t/b/b$1;-><init>(Lcom/anythink/core/common/t/b/b;Lcom/anythink/core/common/t/b/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/t/b/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static h(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/b/e;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aj()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/t/b/e;->d:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/t/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/t/b/e;->f:J

    .line 4
    iget-object v0, p1, Lcom/anythink/core/common/t/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/t/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/anythink/core/common/t/b/e;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/t/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/core/common/t/b/b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/t/b/b$1;-><init>(Lcom/anythink/core/common/t/b/b;Lcom/anythink/core/common/t/b/e;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/t/b/b;->c:Lcom/anythink/core/common/t/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/t/b/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/anythink/core/common/t/b/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->g:Z

    return-void
.end method

.method public final d(Lcom/anythink/core/common/t/b/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/anythink/core/common/t/b/e;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/anythink/core/common/t/b/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/t/b/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

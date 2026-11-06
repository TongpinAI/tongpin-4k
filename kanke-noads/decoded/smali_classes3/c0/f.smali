.class public Lc0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/c;
.implements Lc0/b;


# instance fields
.field private a:Lc0/c;

.field private b:Lc0/b;

.field private c:Lc0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc0/f;-><init>(Lc0/c;)V

    return-void
.end method

.method public constructor <init>(Lc0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->a:Lc0/c;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc0/c;->e(Lc0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc0/c;->d(Lc0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc0/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc0/f;->a:Lc0/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lc0/c;->a(Lc0/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lc0/f;->c:Lc0/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lc0/b;->isComplete()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lc0/f;->c:Lc0/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lc0/b;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc0/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lc0/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/b;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lc0/b;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc0/f;->b:Lc0/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lc0/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public e(Lc0/b;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/f;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lc0/b;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lc0/b;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lc0/b;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lc0/b;->isComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lc0/b;Lc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/f;->c:Lc0/b;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/b;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:Lc0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->c:Lc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/b;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class Lcom/facebook/cache/disk/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/facebook/cache/disk/a;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/a;Lcom/facebook/cache/disk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$f;-><init>(Lcom/facebook/cache/disk/a;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->j(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebook/cache/disk/a$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".tmp"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$f;->e(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string p1, ".cnt"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/internal/k;->i(Z)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method private e(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/cache/disk/a;->g(Lcom/facebook/cache/disk/a;)Lj2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lj2/a;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lcom/facebook/cache/disk/a;->g:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/cache/disk/a;->h(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/cache/disk/a;->i(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$f;->d(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/cache/disk/a;->i(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

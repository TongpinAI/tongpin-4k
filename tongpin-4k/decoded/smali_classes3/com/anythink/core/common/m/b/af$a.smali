.class public final Lcom/anythink/core/common/m/b/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/m/b/ad;

.field b:Lcom/anythink/core/common/m/b/ab;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/anythink/core/common/m/b/t;

.field f:Lcom/anythink/core/common/m/b/u$a;

.field g:Lcom/anythink/core/common/m/b/ag;

.field h:Lcom/anythink/core/common/m/b/af;

.field i:Lcom/anythink/core/common/m/b/af;

.field j:Lcom/anythink/core/common/m/b/af;

.field k:J

.field l:J

.field m:Lcom/anythink/core/common/m/b/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/af;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    .line 6
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->a:Lcom/anythink/core/common/m/b/ad;

    .line 7
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->b:Lcom/anythink/core/common/m/b/ab;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->b:Lcom/anythink/core/common/m/b/ab;

    .line 8
    iget v0, p1, Lcom/anythink/core/common/m/b/af;->c:I

    iput v0, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    .line 9
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->e:Lcom/anythink/core/common/m/b/t;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->e:Lcom/anythink/core/common/m/b/t;

    .line 11
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->f:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    .line 12
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->g:Lcom/anythink/core/common/m/b/ag;

    .line 13
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->h:Lcom/anythink/core/common/m/b/af;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->h:Lcom/anythink/core/common/m/b/af;

    .line 14
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->i:Lcom/anythink/core/common/m/b/af;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->i:Lcom/anythink/core/common/m/b/af;

    .line 15
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->j:Lcom/anythink/core/common/m/b/af;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->j:Lcom/anythink/core/common/m/b/af;

    .line 16
    iget-wide v0, p1, Lcom/anythink/core/common/m/b/af;->k:J

    iput-wide v0, p0, Lcom/anythink/core/common/m/b/af$a;->k:J

    .line 17
    iget-wide v0, p1, Lcom/anythink/core/common/m/b/af;->l:J

    iput-wide v0, p0, Lcom/anythink/core/common/m/b/af$a;->l:J

    .line 18
    iget-object p1, p1, Lcom/anythink/core/common/m/b/af;->m:Lcom/anythink/core/common/m/b/a/b/c;

    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->m:Lcom/anythink/core/common/m/b/a/b/c;

    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/a/b/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->m:Lcom/anythink/core/common/m/b/a/b/c;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/m/b/af;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->h:Lcom/anythink/core/common/m/b/af;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->i:Lcom/anythink/core/common/m/b/af;

    if-nez v0, :cond_1

    .line 14
    iget-object p1, p1, Lcom/anythink/core/common/m/b/af;->j:Lcom/anythink/core/common/m/b/af;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/m/b/af;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/af$a;->k:J

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->b:Lcom/anythink/core/common/m/b/ab;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->a:Lcom/anythink/core/common/m/b/ad;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/af;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->h:Lcom/anythink/core/common/m/b/af;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->g:Lcom/anythink/core/common/m/b/ag;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/t;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->e:Lcom/anythink/core/common/m/b/t;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/m/b/af;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->a:Lcom/anythink/core/common/m/b/ad;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->b:Lcom/anythink/core/common/m/b/ab;

    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    if-ltz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/anythink/core/common/m/b/af;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/af;-><init>(Lcom/anythink/core/common/m/b/af$a;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/anythink/core/common/m/b/af$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcom/anythink/core/common/m/b/af$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/af$a;->l:J

    return-object p0
.end method

.method public final b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/af;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->i:Lcom/anythink/core/common/m/b/af;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/af$a;->f:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final c(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->g:Lcom/anythink/core/common/m/b/ag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/af$a;->j:Lcom/anythink/core/common/m/b/af;

    .line 17
    .line 18
    return-object p0
.end method

.class public final Lcom/anythink/core/common/m/b/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/d/a$b;,
        Lcom/anythink/core/common/m/b/a/d/a$e;,
        Lcom/anythink/core/common/m/b/a/d/a$d;,
        Lcom/anythink/core/common/m/b/a/d/a$c;,
        Lcom/anythink/core/common/m/b/a/d/a$f;,
        Lcom/anythink/core/common/m/b/a/d/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x40000


# instance fields
.field private final j:Lcom/anythink/core/common/m/b/z;

.field private final k:Lcom/anythink/core/common/m/b/a/b/e;

.field private final l:Lcom/anythink/core/common/m/c/e;

.field private final m:Lcom/anythink/core/common/m/c/d;

.field private n:I

.field private o:J

.field private p:Lcom/anythink/core/common/m/b/u;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->o:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->j:Lcom/anythink/core/common/m/b/z;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/d/a;->l:Lcom/anythink/core/common/m/c/e;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/m/b/a/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->p:Lcom/anythink/core/common/m/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    return-object p0
.end method

.method private a(J)Lcom/anythink/core/common/m/c/w;
    .locals 2

    .line 56
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 58
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/m/b/a/d/a$d;-><init>(Lcom/anythink/core/common/m/b/a/d/a;J)V

    return-object v0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/c/w;
    .locals 2

    .line 60
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 61
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 62
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/a/d/a$c;-><init>(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/v;)V

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/anythink/core/common/m/c/j;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/j;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/anythink/core/common/m/c/x;->c:Lcom/anythink/core/common/m/c/x;

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/c/j;->a(Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/j;

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->f()Lcom/anythink/core/common/m/c/x;

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->d_()Lcom/anythink/core/common/m/c/x;

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->l:Lcom/anythink/core/common/m/c/e;

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/m/c/j;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/j;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/anythink/core/common/m/c/x;->c:Lcom/anythink/core/common/m/c/x;

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/c/j;->a(Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/j;

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->f()Lcom/anythink/core/common/m/c/x;

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->d_()Lcom/anythink/core/common/m/c/x;

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    return-object p0
.end method

.method static synthetic d(Lcom/anythink/core/common/m/b/a/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    return p0
.end method

.method static synthetic e(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/d/a;->h()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->j:Lcom/anythink/core/common/m/b/z;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/b/a/d/a;->p:Lcom/anythink/core/common/m/b/u;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->l:Lcom/anythink/core/common/m/c/e;

    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->o:J

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/c/e;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->o:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->o:J

    return-object v0
.end method

.method private h()Lcom/anythink/core/common/m/b/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/d/a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private i()Lcom/anythink/core/common/m/c/v;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/d/a$b;-><init>(Lcom/anythink/core/common/m/b/a/d/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private j()Lcom/anythink/core/common/m/c/v;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/m/b/a/d/a$e;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "state: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private k()Lcom/anythink/core/common/m/c/w;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/m/b/a/d/a$f;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "state: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/af;)J
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/b/af;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/anythink/core/common/m/b/a/b/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    return-object v0
.end method

.method public final a(Z)Lcom/anythink/core/common/m/b/af$a;
    .locals 4

    .line 40
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/c/k;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/c/k;->d:Lcom/anythink/core/common/m/b/ab;

    .line 44
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    iget v3, v0, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    .line 45
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/c/k;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/d/a;->h()Lcom/anythink/core/common/m/b/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 48
    iget p1, v0, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_2
    iget p1, v0, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    if-ne p1, v3, :cond_3

    .line 50
    iput v2, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_4
    const-string v0, "unknown"

    .line 55
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;J)Lcom/anythink/core/common/m/c/v;
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->d()Lcom/anythink/core/common/m/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->d()Lcom/anythink/core/common/m/b/ae;

    .line 6
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    if-ne p1, v2, :cond_1

    .line 8
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 9
    new-instance p1, Lcom/anythink/core/common/m/b/a/d/a$b;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/m/b/a/d/a$b;-><init>(Lcom/anythink/core/common/m/b/a/d/a;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    if-ne p1, v2, :cond_3

    .line 12
    iput v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 13
    new-instance p1, Lcom/anythink/core/common/m/b/a/d/a$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/anythink/core/common/m/b/a/d/a$e;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c/i;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/u;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/u;Ljava/lang/String;)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0, p2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v2

    const-string v3, ": "

    .line 34
    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/c/w;
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/b/af;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(J)Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    if-ne v0, v3, :cond_1

    .line 7
    iput v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 8
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a$c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/a/d/a$c;-><init>(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/v;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v4, v5}, Lcom/anythink/core/common/m/b/a/d/a;->a(J)Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    if-ne p1, v3, :cond_4

    .line 13
    iput v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 15
    new-instance p1, Lcom/anythink/core/common/m/b/a/d/a$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/anythink/core/common/m/b/a/d/a$f;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->m:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V

    return-void
.end method

.method public final c(Lcom/anythink/core/common/m/b/af;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(J)Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    const v0, 0x7fffffff

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/c/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/w;->close()V

    return-void
.end method

.method public final d()Lcom/anythink/core/common/m/b/u;
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->p:Lcom/anythink/core/common/m/b/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/a/c;->c:Lcom/anythink/core/common/m/b/u;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a;->k:Lcom/anythink/core/common/m/b/a/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->f()V

    :cond_0
    return-void
.end method

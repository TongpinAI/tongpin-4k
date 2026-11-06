.class final Lcom/anythink/core/common/m/b/a/e/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/anythink/core/common/m/b/a/e/c;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/anythink/core/common/m/c/e;

.field private final g:I

.field private h:I


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/c/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/anythink/core/common/m/b/a/e/c;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    const/16 v0, 0x1000

    .line 8
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->g:I

    .line 9
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/c/w;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/e/d$a;-><init>(Lcom/anythink/core/common/m/c/w;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/anythink/core/common/m/b/a/e/c;->n:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    .line 4
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    :cond_1
    return v0
.end method

.method private a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private a(Lcom/anythink/core/common/m/b/a/e/c;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget v0, p1, Lcom/anythink/core/common/m/b/a/e/c;->n:I

    .line 38
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    if-le v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->e()V

    return-void

    .line 40
    :cond_0
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 41
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(I)I

    .line 42
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 43
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/anythink/core/common/m/b/a/e/c;

    .line 44
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    .line 46
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    .line 47
    :cond_1
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    aput-object p1, v2, v1

    .line 49
    iget p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    .line 50
    iget p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    aget-object p1, v0, p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    return v0
.end method

.method private c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->e()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(I)I

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->f(I)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v2, p1, v0}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->c:I

    .line 4
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->f(I)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v1, p1, v0}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(Lcom/anythink/core/common/m/b/a/e/c;)V

    return-void
.end method

.method private f(I)Lcom/anythink/core/common/m/c/f;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/c;->l:Lcom/anythink/core/common/m/c/f;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/d;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v3, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/d;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(Lcom/anythink/core/common/m/b/a/e/c;)V

    return-void
.end method

.method private static g(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 4
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private i()Lcom/anythink/core/common/m/c/f;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/m/b/a/e/k;->a()Lcom/anythink/core/common/m/b/a/e/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Lcom/anythink/core/common/m/c/e;->h(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/m/b/a/e/k;->a([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->d(J)Lcom/anythink/core/common/m/c/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->f:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_9

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_2

    const/16 v0, 0x7f

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/d$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    aget-object v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/anythink/core/common/m/b/a/e/d;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/b/a/e/d$a;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->a:[Lcom/anythink/core/common/m/b/a/e/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/d;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(Lcom/anythink/core/common/m/b/a/e/c;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_4

    const/16 v0, 0x3f

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->f(I)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(Lcom/anythink/core/common/m/b/a/e/c;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1f

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    if-ltz v0, :cond_5

    .line 25
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->g:I

    if-gt v0, v1, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->d()V

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xf

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;->f(I)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v3, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/d;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/d$a;->i()Lcom/anythink/core/common/m/c/f;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-direct {v3, v0, v1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/c/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

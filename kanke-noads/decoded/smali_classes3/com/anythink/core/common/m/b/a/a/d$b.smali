.class final Lcom/anythink/core/common/m/b/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lcom/anythink/core/common/m/b/a/a/d$a;

.field g:J

.field final synthetic h:Lcom/anythink/core/common/m/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method final a()Lcom/anythink/core/common/m/b/a/a/d$c;
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    iget v0, v0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    new-array v6, v0, [Lcom/anythink/core/common/m/c/w;

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    iget v3, v2, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v1, v3, :cond_0

    .line 12
    iget-object v2, v2, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;)Lcom/anythink/core/common/m/c/w;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/d$c;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->g:J

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/m/b/a/a/d$c;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;J[Lcom/anythink/core/common/m/c/w;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    iget v2, v1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, v6, v0

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 7
    invoke-interface {p1, v5}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->h:Lcom/anythink/core/common/m/b/a/a/d;

    iget v1, v1, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

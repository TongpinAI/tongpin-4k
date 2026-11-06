.class public final Lcom/anythink/core/common/m/b/a/k/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final b:I = 0x80

.field static final c:I = 0x40

.field static final d:I = 0x20

.field static final e:I = 0x10

.field static final f:I = 0xf

.field static final g:I = 0x8

.field static final h:I = 0x80

.field static final i:I = 0x7f

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x8

.field static final n:I = 0x9

.field static final o:I = 0xa

.field static final p:J = 0x7dL

.field static final q:J = 0x7bL

.field static final r:I = 0x7e

.field static final s:J = 0xffffL

.field static final t:I = 0x7f

.field static final u:I = 0x3e9

.field static final v:I = 0x3ed


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->d()Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/anythink/core/common/m/c/c$a;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    .line 3
    iget v3, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    iget v4, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    rem-int/2addr v1, v0

    .line 5
    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c$a;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method static b(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/k/b;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

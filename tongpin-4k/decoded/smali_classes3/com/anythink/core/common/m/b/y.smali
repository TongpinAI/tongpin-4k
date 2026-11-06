.class public final Lcom/anythink/core/common/m/b/y;
.super Lcom/anythink/core/common/m/b/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/y$b;,
        Lcom/anythink/core/common/m/b/y$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/core/common/m/b/x;

.field public static final b:Lcom/anythink/core/common/m/b/x;

.field public static final c:Lcom/anythink/core/common/m/b/x;

.field public static final d:Lcom/anythink/core/common/m/b/x;

.field public static final e:Lcom/anythink/core/common/m/b/x;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/anythink/core/common/m/c/f;

.field private final j:Lcom/anythink/core/common/m/b/x;

.field private final k:Lcom/anythink/core/common/m/b/x;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/y;->a:Lcom/anythink/core/common/m/b/x;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/core/common/m/b/y;->b:Lcom/anythink/core/common/m/b/x;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/anythink/core/common/m/b/y;->c:Lcom/anythink/core/common/m/b/x;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/anythink/core/common/m/b/y;->d:Lcom/anythink/core/common/m/b/x;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/anythink/core/common/m/b/y;->e:Lcom/anythink/core/common/m/b/x;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/anythink/core/common/m/b/y;->f:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_1

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/anythink/core/common/m/b/y;->g:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/anythink/core/common/m/b/y;->h:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/anythink/core/common/m/c/f;Lcom/anythink/core/common/m/b/x;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/c/f;",
            "Lcom/anythink/core/common/m/b/x;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/y$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/y;->m:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/m/b/y;->i:Lcom/anythink/core/common/m/c/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/m/b/y;->j:Lcom/anythink/core/common/m/b/x;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/anythink/core/common/m/b/x;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/core/common/m/b/y;->k:Lcom/anythink/core/common/m/b/x;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/c/d;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/anythink/core/common/m/c/c;

    invoke-direct {p1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 6
    iget-object v6, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/m/b/y$b;

    .line 7
    iget-object v7, v6, Lcom/anythink/core/common/m/b/y$b;->a:Lcom/anythink/core/common/m/b/u;

    .line 8
    iget-object v6, v6, Lcom/anythink/core/common/m/b/y$b;->b:Lcom/anythink/core/common/m/b/ae;

    .line 9
    sget-object v8, Lcom/anythink/core/common/m/b/y;->h:[B

    invoke-interface {p1, v8}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    .line 10
    iget-object v8, p0, Lcom/anythink/core/common/m/b/y;->i:Lcom/anythink/core/common/m/c/f;

    invoke-interface {p1, v8}, Lcom/anythink/core/common/m/c/d;->d(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/d;

    .line 11
    sget-object v8, Lcom/anythink/core/common/m/b/y;->g:[B

    invoke-interface {p1, v8}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v10

    sget-object v11, Lcom/anythink/core/common/m/b/y;->f:[B

    .line 14
    invoke-interface {v10, v11}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v10

    sget-object v11, Lcom/anythink/core/common/m/b/y;->g:[B

    .line 16
    invoke-interface {v10, v11}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/ae;->a()Lcom/anythink/core/common/m/b/x;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lcom/anythink/core/common/m/b/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v7

    sget-object v8, Lcom/anythink/core/common/m/b/y;->g:[B

    .line 20
    invoke-interface {v7, v8}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    .line 21
    :cond_2
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/ae;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 22
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v9

    .line 23
    invoke-interface {v9, v7, v8}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v9

    sget-object v10, Lcom/anythink/core/common/m/b/y;->g:[B

    .line 24
    invoke-interface {v9, v10}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->z()V

    return-wide v9

    .line 26
    :cond_4
    :goto_3
    sget-object v9, Lcom/anythink/core/common/m/b/y;->g:[B

    invoke-interface {p1, v9}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, p1}, Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/c/d;)V

    .line 28
    :goto_4
    invoke-interface {p1, v9}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    sget-object v1, Lcom/anythink/core/common/m/b/y;->h:[B

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    .line 30
    iget-object v2, p0, Lcom/anythink/core/common/m/b/y;->i:Lcom/anythink/core/common/m/c/f;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/c/d;->d(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/d;

    .line 31
    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    .line 32
    sget-object v1, Lcom/anythink/core/common/m/b/y;->g:[B

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->d([B)Lcom/anythink/core/common/m/c/d;

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->z()V

    :cond_7
    return-wide v3
.end method

.method private a(I)Lcom/anythink/core/common/m/b/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/m/b/y$b;

    return-object p1
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->j:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->i:Lcom/anythink/core/common/m/c/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/y$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y;->k:Lcom/anythink/core/common/m/b/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/y;->a(Lcom/anythink/core/common/m/c/d;Z)J

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/y;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/m/b/y;->a(Lcom/anythink/core/common/m/c/d;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/y;->m:J

    .line 17
    .line 18
    return-wide v0
.end method

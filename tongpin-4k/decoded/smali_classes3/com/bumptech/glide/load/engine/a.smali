.class Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$a;,
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/bumptech/glide/load/engine/a$b;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a$a;

.field private final b:Lcom/bumptech/glide/load/engine/b;

.field private final c:Ls/c;

.field private final d:Lcom/bumptech/glide/load/engine/a$b;

.field private final e:I

.field private volatile f:Z

.field private final g:Lb0/b;

.field private final h:Lo/g;

.field private final i:Lcom/bumptech/glide/load/engine/f;

.field private final j:Lz/c;

.field private final k:Lr/g;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/a;->m:Lcom/bumptech/glide/load/engine/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;IILs/c;Lb0/b;Lr/g;Lz/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lo/g;)V
    .locals 12

    .line 1
    sget-object v11, Lcom/bumptech/glide/load/engine/a;->m:Lcom/bumptech/glide/load/engine/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/f;IILs/c;Lb0/b;Lr/g;Lz/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lo/g;Lcom/bumptech/glide/load/engine/a$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/f;IILs/c;Lb0/b;Lr/g;Lz/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lo/g;Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    iput p2, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    iput p3, p0, Lcom/bumptech/glide/load/engine/a;->e:I

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->g:Lb0/b;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/a;->k:Lr/g;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/a;->j:Lz/c;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/b;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/a;->h:Lo/g;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/a$b;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->g:Lb0/b;

    .line 8
    .line 9
    invoke-interface {v3}, Lb0/b;->h()Lr/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lr/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->b()Lr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lr/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "DecodeJob"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "Wrote source to cache"

    .line 41
    .line 42
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->b()Lr/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/a;->i(Lr/c;)Lcom/bumptech/glide/load/engine/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string p1, "Decoded source from cache"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3
.end method

.method private e(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->g:Lb0/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lb0/b;->m()Lr/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 25
    .line 26
    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->e:I

    .line 27
    .line 28
    invoke-interface {v2, p1, v3, v4}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "DecodeJob"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Decoded from source"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method private g()Lcom/bumptech/glide/load/engine/k;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->h:Lo/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ls/c;->b(Lo/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "DecodeJob"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Fetched data"

    .line 23
    .line 24
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ls/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->e(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    .line 46
    .line 47
    invoke-interface {v1}, Ls/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ls/c;->a()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private i(Lr/c;)Lcom/bumptech/glide/load/engine/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lr/c;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->g:Lb0/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lb0/b;->n()Lr/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->e:I

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lr/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lr/c;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "DecodeJob"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private k(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lz/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz/c;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private l(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->k:Lr/g;

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->e:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lr/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method private m(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->l(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "DecodeJob"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Transformed resource from source"

    .line 19
    .line 20
    invoke-direct {p0, v4, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->n(Lcom/bumptech/glide/load/engine/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->k(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Transcoded transformed from source"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method private n(Lcom/bumptech/glide/load/engine/k;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

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
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->g:Lb0/b;

    .line 19
    .line 20
    invoke-interface {v3}, Lb0/b;->k()Lr/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lr/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lr/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DecodeJob"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Wrote transformed from source to cache"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ls/c;

    .line 5
    .line 6
    invoke-interface {v0}, Ls/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a;->m(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->i(Lr/c;)Lcom/bumptech/glide/load/engine/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "DecodeJob"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "Decoded transformed from cache"

    .line 31
    .line 32
    invoke-direct {p0, v5, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->k(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Transcoded transformed from cache"

    .line 50
    .line 51
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public h()Lcom/bumptech/glide/load/engine/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->b()Lr/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->i(Lr/c;)Lcom/bumptech/glide/load/engine/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DecodeJob"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "Decoded source from cache"

    .line 35
    .line 36
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->j(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->m(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

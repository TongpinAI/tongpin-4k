.class public final Lcom/anythink/core/common/m/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/core/common/m/b/d;

.field public static final b:Lcom/anythink/core/common/m/b/d;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/d$a;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d$a;->a()Lcom/anythink/core/common/m/b/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/anythink/core/common/m/b/d;->a:Lcom/anythink/core/common/m/b/d;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/core/common/m/b/d$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/d$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/d$a;->f:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v1, v4

    .line 40
    :goto_0
    iput v1, v0, Lcom/anythink/core/common/m/b/d$a;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d$a;->a()Lcom/anythink/core/common/m/b/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/anythink/core/common/m/b/d;->b:Lcom/anythink/core/common/m/b/d;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/d$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/d$a;->a:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->d:Z

    .line 17
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/d$a;->b:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->e:Z

    .line 18
    iget v0, p1, Lcom/anythink/core/common/m/b/d$a;->c:I

    iput v0, p0, Lcom/anythink/core/common/m/b/d;->f:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/core/common/m/b/d;->g:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->j:Z

    .line 23
    iget v0, p1, Lcom/anythink/core/common/m/b/d$a;->d:I

    iput v0, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 24
    iget v0, p1, Lcom/anythink/core/common/m/b/d$a;->e:I

    iput v0, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 25
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/d$a;->f:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->m:Z

    .line 26
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/d$a;->g:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->n:Z

    .line 27
    iget-boolean p1, p1, Lcom/anythink/core/common/m/b/d$a;->h:Z

    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/d;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/d;->d:Z

    .line 3
    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/d;->e:Z

    .line 4
    iput p3, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 5
    iput p4, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 6
    iput-boolean p5, p0, Lcom/anythink/core/common/m/b/d;->h:Z

    .line 7
    iput-boolean p6, p0, Lcom/anythink/core/common/m/b/d;->i:Z

    .line 8
    iput-boolean p7, p0, Lcom/anythink/core/common/m/b/d;->j:Z

    .line 9
    iput p8, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 10
    iput p9, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 11
    iput-boolean p10, p0, Lcom/anythink/core/common/m/b/d;->m:Z

    .line 12
    iput-boolean p11, p0, Lcom/anythink/core/common/m/b/d;->n:Z

    .line 13
    iput-boolean p12, p0, Lcom/anythink/core/common/m/b/d;->o:Z

    .line 14
    iput-object p13, p0, Lcom/anythink/core/common/m/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/d;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    .line 4
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    .line 6
    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 8
    const-string v5, "=,;"

    invoke-static {v4, v2, v5}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 13
    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15
    :cond_3
    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    const/4 v0, 0x0

    .line 17
    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v9, v22

    goto :goto_3

    .line 18
    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v10, v22

    goto :goto_3

    .line 19
    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 20
    invoke-static {v0, v5}, Lcom/anythink/core/common/m/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v11

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    .line 21
    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    .line 22
    invoke-static {v0, v5}, Lcom/anythink/core/common/m/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    .line 23
    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v13, v22

    goto/16 :goto_3

    .line 24
    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v14, v22

    goto/16 :goto_3

    .line 25
    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v15, v22

    goto/16 :goto_3

    .line 26
    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/anythink/core/common/m/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    .line 28
    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    .line 29
    invoke-static {v0, v5}, Lcom/anythink/core/common/m/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    .line 30
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v18, v22

    goto/16 :goto_3

    .line 31
    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v19, v22

    goto/16 :goto_3

    .line 32
    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v20, v22

    goto/16 :goto_6

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v8, Lcom/anythink/core/common/m/b/d;

    invoke-direct/range {v8 .. v21}, Lcom/anythink/core/common/m/b/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method private j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->h:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->i:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->m:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->n:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->o:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const-string v1, "max-age="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    const-string v1, "s-maxage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->h:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "private, "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "public, "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->j:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v1, "must-revalidate, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    const-string v1, "max-stale="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->k:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    const-string v1, "min-fresh="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/anythink/core/common/m/b/d;->l:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->m:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "only-if-cached, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->n:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "no-transform, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/d;->o:Z

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    const-string v1, "immutable, "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, p0, Lcom/anythink/core/common/m/b/d;->c:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0
.end method

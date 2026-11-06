.class public final Lcom/smartdigimkt/p0/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/o0/d;
.implements Lcom/smartdigimkt/o0/k;


# static fields
.field public static final s:I


# instance fields
.field public final a:Lcom/smartdigimkt/a1/l;

.field public final b:Lcom/smartdigimkt/a1/l;

.field public final c:Lcom/smartdigimkt/a1/l;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/smartdigimkt/a1/l;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/smartdigimkt/o0/e;

.field public n:[Lcom/smartdigimkt/p0/o;

.field public o:[[J

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/p0/p;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/a1/l;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/a1/l;

    .line 21
    .line 22
    sget-object v1, Lcom/smartdigimkt/a1/j;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a1/l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/p0/p;->a:Lcom/smartdigimkt/a1/l;

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/a1/l;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a1/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/p0/p;->b:Lcom/smartdigimkt/a1/l;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/smartdigimkt/p0/p;->j:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o0/b;Lcom/smartdigimkt/o0/h;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    :cond_0
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/p0/p;->e:I

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    const/4 v12, 0x2

    if-eq v3, v8, :cond_14

    if-ne v3, v12, :cond_13

    .line 22
    iget-wide v14, v1, Lcom/smartdigimkt/o0/b;->d:J

    .line 23
    iget v3, v0, Lcom/smartdigimkt/p0/p;->j:I

    if-ne v3, v7, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v7

    move/from16 v23, v22

    move v4, v8

    move v6, v4

    move v3, v9

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v26, v20

    const-wide/16 v24, 0x0

    .line 24
    :goto_1
    iget-object v5, v0, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    const-wide/32 v28, 0x40000

    array-length v10, v5

    if-ge v3, v10, :cond_8

    .line 25
    aget-object v5, v5, v3

    .line 26
    iget v10, v5, Lcom/smartdigimkt/p0/o;->d:I

    .line 27
    iget-object v5, v5, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget v11, v5, Lcom/smartdigimkt/p0/v;->b:I

    if-ne v10, v11, :cond_1

    goto :goto_4

    .line 28
    :cond_1
    iget-object v5, v5, Lcom/smartdigimkt/p0/v;->c:[J

    aget-wide v30, v5, v10

    .line 29
    iget-object v5, v0, Lcom/smartdigimkt/p0/p;->o:[[J

    aget-object v5, v5, v3

    aget-wide v10, v5, v10

    sub-long v30, v30, v14

    cmp-long v5, v30, v24

    if-ltz v5, :cond_3

    cmp-long v5, v30, v28

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v8

    :goto_3
    if-nez v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-ne v5, v4, :cond_6

    cmp-long v32, v30, v26

    if-gez v32, :cond_6

    :cond_5
    move/from16 v23, v3

    move v4, v5

    move-wide/from16 v20, v10

    move-wide/from16 v26, v30

    :cond_6
    cmp-long v30, v10, v18

    if-gez v30, :cond_7

    move/from16 v22, v3

    move v6, v5

    move-wide/from16 v18, v10

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v3, 0xa00000

    add-long v18, v18, v3

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    .line 30
    :goto_6
    iput v3, v0, Lcom/smartdigimkt/p0/p;->j:I

    if-ne v3, v7, :cond_c

    return v7

    :cond_b
    const-wide/16 v24, 0x0

    const-wide/32 v28, 0x40000

    .line 31
    :cond_c
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    iget v4, v0, Lcom/smartdigimkt/p0/p;->j:I

    aget-object v3, v3, v4

    .line 32
    iget-object v4, v3, Lcom/smartdigimkt/p0/o;->c:Lcom/smartdigimkt/w0/e0;

    .line 33
    iget v5, v3, Lcom/smartdigimkt/p0/o;->d:I

    .line 34
    iget-object v6, v3, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget-object v10, v6, Lcom/smartdigimkt/p0/v;->c:[J

    move v11, v12

    aget-wide v12, v10, v5

    .line 35
    iget-object v6, v6, Lcom/smartdigimkt/p0/v;->d:[I

    aget v6, v6, v5

    sub-long v14, v12, v14

    .line 36
    iget v10, v0, Lcom/smartdigimkt/p0/p;->k:I

    move/from16 v17, v11

    move-wide/from16 v18, v12

    int-to-long v11, v10

    add-long/2addr v14, v11

    cmp-long v10, v14, v24

    if-ltz v10, :cond_d

    cmp-long v10, v14, v28

    if-ltz v10, :cond_e

    :cond_d
    move-wide/from16 v3, v18

    goto/16 :goto_a

    .line 37
    :cond_e
    iget-object v2, v3, Lcom/smartdigimkt/p0/o;->a:Lcom/smartdigimkt/p0/s;

    iget v2, v2, Lcom/smartdigimkt/p0/s;->g:I

    if-ne v2, v8, :cond_f

    const-wide/16 v10, 0x8

    add-long/2addr v14, v10

    add-int/lit8 v6, v6, -0x8

    :cond_f
    long-to-int v2, v14

    .line 38
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/o0/b;->b(I)V

    .line 39
    iget-object v2, v3, Lcom/smartdigimkt/p0/o;->a:Lcom/smartdigimkt/p0/s;

    iget v2, v2, Lcom/smartdigimkt/p0/s;->j:I

    if-eqz v2, :cond_12

    .line 40
    iget-object v10, v0, Lcom/smartdigimkt/p0/p;->b:Lcom/smartdigimkt/a1/l;

    iget-object v10, v10, Lcom/smartdigimkt/a1/l;->a:[B

    .line 41
    aput-byte v9, v10, v9

    .line 42
    aput-byte v9, v10, v8

    .line 43
    aput-byte v9, v10, v17

    rsub-int/lit8 v10, v2, 0x4

    .line 44
    :goto_7
    iget v11, v0, Lcom/smartdigimkt/p0/p;->k:I

    if-ge v11, v6, :cond_11

    .line 45
    iget v11, v0, Lcom/smartdigimkt/p0/p;->l:I

    if-nez v11, :cond_10

    .line 46
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->b:Lcom/smartdigimkt/a1/l;

    iget-object v11, v11, Lcom/smartdigimkt/a1/l;->a:[B

    .line 47
    invoke-virtual {v1, v11, v10, v2, v9}, Lcom/smartdigimkt/o0/b;->a([BIIZ)Z

    .line 48
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->b:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 49
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->b:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v11

    iput v11, v0, Lcom/smartdigimkt/p0/p;->l:I

    .line 50
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->a:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 51
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->a:Lcom/smartdigimkt/a1/l;

    const/4 v12, 0x4

    invoke-virtual {v4, v12, v11}, Lcom/smartdigimkt/w0/e0;->a(ILcom/smartdigimkt/a1/l;)V

    .line 52
    iget v11, v0, Lcom/smartdigimkt/p0/p;->k:I

    add-int/2addr v11, v12

    iput v11, v0, Lcom/smartdigimkt/p0/p;->k:I

    add-int/2addr v6, v10

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual {v4, v1, v11}, Lcom/smartdigimkt/w0/e0;->a(Lcom/smartdigimkt/o0/b;I)I

    move-result v11

    .line 54
    iget v12, v0, Lcom/smartdigimkt/p0/p;->k:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/smartdigimkt/p0/p;->k:I

    .line 55
    iget v12, v0, Lcom/smartdigimkt/p0/p;->l:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/smartdigimkt/p0/p;->l:I

    goto :goto_7

    :cond_11
    move/from16 v20, v6

    goto :goto_9

    .line 56
    :cond_12
    :goto_8
    iget v2, v0, Lcom/smartdigimkt/p0/p;->k:I

    if-ge v2, v6, :cond_11

    sub-int v2, v6, v2

    .line 57
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/w0/e0;->a(Lcom/smartdigimkt/o0/b;I)I

    move-result v2

    .line 58
    iget v10, v0, Lcom/smartdigimkt/p0/p;->k:I

    add-int/2addr v10, v2

    iput v10, v0, Lcom/smartdigimkt/p0/p;->k:I

    .line 59
    iget v10, v0, Lcom/smartdigimkt/p0/p;->l:I

    sub-int/2addr v10, v2

    iput v10, v0, Lcom/smartdigimkt/p0/p;->l:I

    goto :goto_8

    .line 60
    :goto_9
    iget-object v1, v3, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget-object v2, v1, Lcom/smartdigimkt/p0/v;->f:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/smartdigimkt/p0/v;->g:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Lcom/smartdigimkt/w0/e0;->a(JIIILcom/smartdigimkt/o0/m;)V

    .line 61
    iget v1, v3, Lcom/smartdigimkt/p0/o;->d:I

    add-int/2addr v1, v8

    iput v1, v3, Lcom/smartdigimkt/p0/o;->d:I

    .line 62
    iput v7, v0, Lcom/smartdigimkt/p0/p;->j:I

    .line 63
    iput v9, v0, Lcom/smartdigimkt/p0/p;->k:I

    .line 64
    iput v9, v0, Lcom/smartdigimkt/p0/p;->l:I

    return v9

    .line 65
    :goto_a
    iput-wide v3, v2, Lcom/smartdigimkt/o0/h;->a:J

    return v8

    .line 66
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    move/from16 v17, v12

    const-wide/32 v28, 0x40000

    .line 67
    iget-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/p0/p;->h:I

    int-to-long v10, v5

    sub-long/2addr v3, v10

    .line 68
    iget-wide v10, v1, Lcom/smartdigimkt/o0/b;->d:J

    add-long/2addr v10, v3

    .line 69
    iget-object v7, v0, Lcom/smartdigimkt/p0/p;->i:Lcom/smartdigimkt/a1/l;

    if-eqz v7, :cond_19

    .line 70
    iget-object v7, v7, Lcom/smartdigimkt/a1/l;->a:[B

    long-to-int v3, v3

    .line 71
    invoke-virtual {v1, v7, v5, v3, v9}, Lcom/smartdigimkt/o0/b;->a([BIIZ)Z

    .line 72
    iget v3, v0, Lcom/smartdigimkt/p0/p;->f:I

    sget v4, Lcom/smartdigimkt/p0/c;->b:I

    if-ne v3, v4, :cond_18

    .line 73
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->i:Lcom/smartdigimkt/a1/l;

    .line 74
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 75
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    .line 76
    sget v5, Lcom/smartdigimkt/p0/p;->s:I

    if-ne v4, v5, :cond_15

    goto :goto_b

    .line 77
    :cond_15
    iget v4, v3, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v16, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 78
    :cond_16
    iget v4, v3, Lcom/smartdigimkt/a1/l;->c:I

    iget v5, v3, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_17

    .line 79
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    sget v5, Lcom/smartdigimkt/p0/p;->s:I

    if-ne v4, v5, :cond_16

    :goto_b
    move v3, v8

    goto :goto_c

    :cond_17
    move v3, v9

    .line 80
    :goto_c
    iput-boolean v3, v0, Lcom/smartdigimkt/p0/p;->r:Z

    goto :goto_d

    .line 81
    :cond_18
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/p0/a;

    new-instance v4, Lcom/smartdigimkt/p0/b;

    iget v5, v0, Lcom/smartdigimkt/p0/p;->f:I

    iget-object v6, v0, Lcom/smartdigimkt/p0/p;->i:Lcom/smartdigimkt/a1/l;

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/p0/b;-><init>(ILcom/smartdigimkt/a1/l;)V

    .line 83
    iget-object v3, v3, Lcom/smartdigimkt/p0/a;->Q0:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    cmp-long v5, v3, v28

    if-gez v5, :cond_1a

    long-to-int v3, v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/o0/b;->b(I)V

    goto :goto_d

    .line 86
    :cond_1a
    iput-wide v10, v2, Lcom/smartdigimkt/o0/h;->a:J

    move v9, v8

    .line 87
    :cond_1b
    :goto_d
    invoke-virtual {v0, v10, v11}, Lcom/smartdigimkt/p0/p;->b(J)V

    if-eqz v9, :cond_0

    .line 88
    iget v3, v0, Lcom/smartdigimkt/p0/p;->e:I

    move/from16 v11, v17

    if-eq v3, v11, :cond_0

    return v8

    :cond_1c
    const-wide/16 v24, 0x0

    .line 89
    iget v3, v0, Lcom/smartdigimkt/p0/p;->h:I

    if-nez v3, :cond_1e

    .line 90
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    iget-object v3, v3, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-virtual {v1, v3, v9, v6, v8}, Lcom/smartdigimkt/o0/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1d

    return v7

    .line 91
    :cond_1d
    iput v6, v0, Lcom/smartdigimkt/p0/p;->h:I

    .line 92
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 93
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    .line 94
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v3

    iput v3, v0, Lcom/smartdigimkt/p0/p;->f:I

    .line 95
    :cond_1e
    iget-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    const-wide/16 v10, 0x1

    cmp-long v5, v3, v10

    if-nez v5, :cond_1f

    .line 96
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    iget-object v3, v3, Lcom/smartdigimkt/a1/l;->a:[B

    .line 97
    invoke-virtual {v1, v3, v6, v6, v9}, Lcom/smartdigimkt/o0/b;->a([BIIZ)Z

    .line 98
    iget v3, v0, Lcom/smartdigimkt/p0/p;->h:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/smartdigimkt/p0/p;->h:I

    .line 99
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->i()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    goto :goto_e

    :cond_1f
    cmp-long v3, v3, v24

    if-nez v3, :cond_21

    .line 100
    iget-wide v3, v1, Lcom/smartdigimkt/o0/b;->c:J

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-nez v5, :cond_20

    .line 101
    iget-object v5, v0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 102
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/p0/a;

    iget-wide v3, v3, Lcom/smartdigimkt/p0/a;->P0:J

    :cond_20
    cmp-long v5, v3, v10

    if-eqz v5, :cond_21

    .line 103
    iget-wide v10, v1, Lcom/smartdigimkt/o0/b;->d:J

    sub-long/2addr v3, v10

    .line 104
    iget v5, v0, Lcom/smartdigimkt/p0/p;->h:I

    int-to-long v10, v5

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    .line 105
    :cond_21
    :goto_e
    iget-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/p0/p;->h:I

    int-to-long v10, v5

    cmp-long v7, v3, v10

    if-ltz v7, :cond_29

    .line 106
    iget v7, v0, Lcom/smartdigimkt/p0/p;->f:I

    .line 107
    sget v12, Lcom/smartdigimkt/p0/c;->C:I

    if-eq v7, v12, :cond_27

    sget v12, Lcom/smartdigimkt/p0/c;->E:I

    if-eq v7, v12, :cond_27

    sget v12, Lcom/smartdigimkt/p0/c;->F:I

    if-eq v7, v12, :cond_27

    sget v12, Lcom/smartdigimkt/p0/c;->G:I

    if-eq v7, v12, :cond_27

    sget v12, Lcom/smartdigimkt/p0/c;->H:I

    if-eq v7, v12, :cond_27

    sget v12, Lcom/smartdigimkt/p0/c;->Q:I

    if-ne v7, v12, :cond_22

    goto/16 :goto_10

    .line 108
    :cond_22
    sget v10, Lcom/smartdigimkt/p0/c;->S:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->D:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->T:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->U:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->m0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->n0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->o0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->R:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->p0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->q0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->r0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->s0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->t0:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->P:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->b:I

    if-eq v7, v10, :cond_24

    sget v10, Lcom/smartdigimkt/p0/c;->A0:I

    if-ne v7, v10, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lcom/smartdigimkt/p0/p;->i:Lcom/smartdigimkt/a1/l;

    .line 110
    iput v8, v0, Lcom/smartdigimkt/p0/p;->e:I

    goto/16 :goto_0

    :cond_24
    :goto_f
    if-ne v5, v6, :cond_26

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v3, v10

    if-gtz v5, :cond_25

    .line 111
    new-instance v5, Lcom/smartdigimkt/a1/l;

    long-to-int v3, v3

    invoke-direct {v5, v3}, Lcom/smartdigimkt/a1/l;-><init>(I)V

    iput-object v5, v0, Lcom/smartdigimkt/p0/p;->i:Lcom/smartdigimkt/a1/l;

    .line 112
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->c:Lcom/smartdigimkt/a1/l;

    iget-object v3, v3, Lcom/smartdigimkt/a1/l;->a:[B

    iget-object v4, v5, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-static {v3, v9, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput v8, v0, Lcom/smartdigimkt/p0/p;->e:I

    goto/16 :goto_0

    .line 114
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 115
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 116
    :cond_27
    :goto_10
    iget-wide v5, v1, Lcom/smartdigimkt/o0/b;->d:J

    add-long/2addr v5, v3

    sub-long/2addr v5, v10

    .line 117
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/smartdigimkt/p0/a;

    iget v7, v0, Lcom/smartdigimkt/p0/p;->f:I

    invoke-direct {v4, v7, v5, v6}, Lcom/smartdigimkt/p0/a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 118
    iget-wide v3, v0, Lcom/smartdigimkt/p0/p;->g:J

    iget v7, v0, Lcom/smartdigimkt/p0/p;->h:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_28

    .line 119
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/p0/p;->b(J)V

    goto/16 :goto_0

    .line 120
    :cond_28
    iput v9, v0, Lcom/smartdigimkt/p0/p;->e:I

    .line 121
    iput v9, v0, Lcom/smartdigimkt/p0/p;->h:I

    goto/16 :goto_0

    .line 122
    :cond_29
    new-instance v1, Lcom/smartdigimkt/j0/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/smartdigimkt/o0/i;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 123
    iget-object v3, v0, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 124
    new-instance v1, Lcom/smartdigimkt/o0/i;

    sget-object v2, Lcom/smartdigimkt/o0/l;->c:Lcom/smartdigimkt/o0/l;

    .line 125
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object v1

    .line 126
    :cond_0
    iget v4, v0, Lcom/smartdigimkt/p0/p;->p:I

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-eq v4, v7, :cond_8

    .line 127
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    .line 128
    iget-object v4, v3, Lcom/smartdigimkt/p0/v;->f:[J

    .line 129
    sget v10, Lcom/smartdigimkt/a1/t;->a:I

    .line 130
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x2

    neg-int v4, v10

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v11, v10, -0x1

    if-ltz v11, :cond_2

    .line 131
    aget-wide v12, v4, v11

    cmp-long v12, v12, v1

    if-nez v12, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_1
    if-ltz v4, :cond_4

    .line 132
    iget-object v10, v3, Lcom/smartdigimkt/p0/v;->g:[I

    aget v10, v10, v4

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_5

    .line 133
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/p0/v;->a(J)I

    move-result v4

    :cond_5
    if-ne v4, v7, :cond_6

    .line 134
    new-instance v1, Lcom/smartdigimkt/o0/i;

    sget-object v2, Lcom/smartdigimkt/o0/l;->c:Lcom/smartdigimkt/o0/l;

    .line 135
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object v1

    .line 136
    :cond_6
    iget-object v10, v3, Lcom/smartdigimkt/p0/v;->f:[J

    aget-wide v11, v10, v4

    .line 137
    iget-object v10, v3, Lcom/smartdigimkt/p0/v;->c:[J

    aget-wide v13, v10, v4

    cmp-long v10, v11, v1

    if-gez v10, :cond_7

    .line 138
    iget v10, v3, Lcom/smartdigimkt/p0/v;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_7

    .line 139
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/p0/v;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_7

    .line 140
    iget-object v2, v3, Lcom/smartdigimkt/p0/v;->f:[J

    aget-wide v8, v2, v1

    .line 141
    iget-object v2, v3, Lcom/smartdigimkt/p0/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_7
    move-wide v1, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-wide v3, v1

    move-wide v1, v11

    goto :goto_4

    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const/4 v10, 0x0

    .line 142
    :goto_5
    iget-object v11, v0, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    array-length v12, v11

    if-ge v10, v12, :cond_17

    .line 143
    iget v12, v0, Lcom/smartdigimkt/p0/p;->p:I

    if-eq v10, v12, :cond_15

    .line 144
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    .line 145
    iget-object v12, v11, Lcom/smartdigimkt/p0/v;->f:[J

    .line 146
    sget v15, Lcom/smartdigimkt/a1/t;->a:I

    .line 147
    invoke-static {v12, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_9

    add-int/lit8 v15, v15, 0x2

    neg-int v12, v15

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v16, v15, -0x1

    if-ltz v16, :cond_a

    .line 148
    aget-wide v17, v12, v16

    cmp-long v17, v17, v1

    if-nez v17, :cond_a

    move/from16 v15, v16

    goto :goto_6

    :cond_a
    move v12, v15

    :goto_7
    if-ltz v12, :cond_c

    .line 149
    iget-object v15, v11, Lcom/smartdigimkt/p0/v;->g:[I

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_c
    move v12, v7

    :goto_8
    if-ne v12, v7, :cond_d

    .line 150
    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/p0/v;->a(J)I

    move-result v12

    :cond_d
    if-ne v12, v7, :cond_e

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 151
    :cond_e
    iget-object v15, v11, Lcom/smartdigimkt/p0/v;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    aget-wide v5, v15, v12

    .line 152
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_9
    cmp-long v5, v8, v16

    if-eqz v5, :cond_16

    .line 153
    iget-object v5, v11, Lcom/smartdigimkt/p0/v;->f:[J

    .line 154
    sget v6, Lcom/smartdigimkt/a1/t;->a:I

    .line 155
    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_f

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v12, v6, -0x1

    if-ltz v12, :cond_10

    .line 156
    aget-wide v18, v5, v12

    cmp-long v15, v18, v8

    if-nez v15, :cond_10

    move v6, v12

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_b
    if-ltz v5, :cond_12

    .line 157
    iget-object v6, v11, Lcom/smartdigimkt/p0/v;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_12
    move v5, v7

    :goto_c
    if-ne v5, v7, :cond_13

    .line 158
    invoke-virtual {v11, v8, v9}, Lcom/smartdigimkt/p0/v;->a(J)I

    move-result v5

    :cond_13
    if-ne v5, v7, :cond_14

    goto :goto_d

    .line 159
    :cond_14
    iget-object v6, v11, Lcom/smartdigimkt/p0/v;->c:[J

    aget-wide v5, v6, v5

    .line 160
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_d

    :cond_15
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_16
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_17
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    new-instance v5, Lcom/smartdigimkt/o0/l;

    invoke-direct {v5, v1, v2, v13, v14}, Lcom/smartdigimkt/o0/l;-><init>(JJ)V

    cmp-long v1, v8, v16

    if-nez v1, :cond_18

    .line 162
    new-instance v1, Lcom/smartdigimkt/o0/i;

    .line 163
    invoke-direct {v1, v5, v5}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object v1

    .line 164
    :cond_18
    new-instance v1, Lcom/smartdigimkt/o0/l;

    invoke-direct {v1, v8, v9, v3, v4}, Lcom/smartdigimkt/o0/l;-><init>(JJ)V

    .line 165
    new-instance v2, Lcom/smartdigimkt/o0/i;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/p0/a;Lcom/smartdigimkt/o0/g;Z)Ljava/util/ArrayList;
    .locals 47

    move-object/from16 v0, p1

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 167
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/p0/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 168
    iget-object v5, v0, Lcom/smartdigimkt/p0/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/p0/a;

    .line 169
    iget v5, v6, Lcom/smartdigimkt/p0/c;->a:I

    sget v7, Lcom/smartdigimkt/p0/c;->E:I

    if-eq v5, v7, :cond_0

    :goto_1
    move-object v0, v2

    move/from16 v29, v4

    goto/16 :goto_28

    .line 170
    :cond_0
    sget v5, Lcom/smartdigimkt/p0/c;->D:I

    .line 171
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v7

    move-object/from16 v5, p0

    iget-boolean v12, v5, Lcom/smartdigimkt/p0/p;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move/from16 v11, p3

    .line 172
    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/p0/a;Lcom/smartdigimkt/p0/b;JLcom/smartdigimkt/n0/d;ZZ)Lcom/smartdigimkt/p0/s;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    sget v7, Lcom/smartdigimkt/p0/c;->F:I

    .line 174
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/p0/c;->G:I

    .line 175
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/p0/c;->H:I

    .line 176
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v6

    .line 177
    sget v7, Lcom/smartdigimkt/p0/c;->q0:I

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 178
    new-instance v8, Lcom/smartdigimkt/p0/f;

    invoke-direct {v8, v7}, Lcom/smartdigimkt/p0/f;-><init>(Lcom/smartdigimkt/p0/b;)V

    goto :goto_2

    .line 179
    :cond_2
    sget v7, Lcom/smartdigimkt/p0/c;->r0:I

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 180
    new-instance v8, Lcom/smartdigimkt/p0/g;

    invoke-direct {v8, v7}, Lcom/smartdigimkt/p0/g;-><init>(Lcom/smartdigimkt/p0/b;)V

    .line 181
    :goto_2
    invoke-interface {v8}, Lcom/smartdigimkt/p0/e;->b()I

    move-result v7

    if-nez v7, :cond_3

    .line 182
    new-instance v13, Lcom/smartdigimkt/p0/v;

    new-array v15, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/p0/v;-><init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V

    move-object/from16 v35, v2

    move/from16 v29, v4

    goto/16 :goto_27

    .line 183
    :cond_3
    sget v9, Lcom/smartdigimkt/p0/c;->s0:I

    invoke-virtual {v6, v9}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 184
    sget v9, Lcom/smartdigimkt/p0/c;->t0:I

    invoke-virtual {v6, v9}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v9

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v3

    .line 185
    :goto_3
    iget-object v9, v9, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 186
    sget v12, Lcom/smartdigimkt/p0/c;->p0:I

    invoke-virtual {v6, v12}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v12

    iget-object v12, v12, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 187
    sget v13, Lcom/smartdigimkt/p0/c;->m0:I

    invoke-virtual {v6, v13}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v13

    iget-object v13, v13, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 188
    sget v15, Lcom/smartdigimkt/p0/c;->n0:I

    invoke-virtual {v6, v15}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    .line 189
    iget-object v15, v15, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    :goto_4
    move/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, v16

    goto :goto_4

    .line 190
    :goto_5
    sget v3, Lcom/smartdigimkt/p0/c;->o0:I

    invoke-virtual {v6, v3}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 191
    iget-object v3, v3, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    goto :goto_6

    :cond_6
    move-object/from16 v3, v16

    .line 192
    :goto_6
    new-instance v6, Lcom/smartdigimkt/p0/d;

    invoke-direct {v6, v12, v9, v11}, Lcom/smartdigimkt/p0/d;-><init>(Lcom/smartdigimkt/a1/l;Lcom/smartdigimkt/a1/l;Z)V

    const/16 v9, 0xc

    .line 193
    invoke-virtual {v13, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 194
    invoke-virtual {v13}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v11

    sub-int/2addr v11, v10

    .line 195
    invoke-virtual {v13}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v12

    move/from16 v17, v10

    .line 196
    invoke-virtual {v13}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v10

    if-eqz v3, :cond_7

    .line 197
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 198
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v18

    goto :goto_7

    :cond_7
    move/from16 v18, v22

    :goto_7
    if-eqz v15, :cond_9

    .line 199
    invoke-virtual {v15, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 200
    invoke-virtual {v15}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v9

    if-lez v9, :cond_8

    .line 201
    invoke-virtual {v15}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v46, v15

    move v15, v9

    move/from16 v9, v16

    move-object/from16 v16, v46

    goto :goto_9

    :cond_8
    move v15, v9

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v15

    move/from16 v15, v22

    goto :goto_8

    .line 202
    :goto_9
    invoke-interface {v8}, Lcom/smartdigimkt/p0/e;->a()Z

    move-result v19

    if-eqz v19, :cond_a

    iget-object v0, v14, Lcom/smartdigimkt/p0/s;->f:Lcom/smartdigimkt/j0/s;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 203
    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    if-nez v18, :cond_b

    if-nez v15, :cond_b

    move/from16 v0, v17

    goto :goto_a

    :cond_a
    move-object/from16 v20, v3

    :cond_b
    move/from16 v0, v22

    :goto_a
    const-string v3, "AtomParsers"

    const-wide/16 v23, 0x0

    if-nez v0, :cond_1a

    .line 204
    new-array v0, v7, [J

    move-object/from16 v21, v0

    .line 205
    new-array v0, v7, [I

    move-object/from16 v25, v0

    .line 206
    new-array v0, v7, [J

    move-object/from16 v26, v0

    .line 207
    new-array v0, v7, [I

    move-object/from16 v27, v0

    move/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v0, v22

    move v4, v0

    move v5, v4

    move v8, v5

    move/from16 v28, v8

    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    :goto_b
    if-ge v0, v7, :cond_14

    :goto_c
    if-nez v5, :cond_d

    .line 208
    invoke-virtual {v6}, Lcom/smartdigimkt/p0/d;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v35, v2

    .line 209
    iget-wide v1, v6, Lcom/smartdigimkt/p0/d;->d:J

    .line 210
    iget v5, v6, Lcom/smartdigimkt/p0/d;->c:I

    move-wide/from16 v33, v1

    move-object/from16 v2, v35

    goto :goto_c

    .line 211
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v35, v2

    if-eqz v20, :cond_f

    :goto_d
    if-nez v28, :cond_e

    if-lez v18, :cond_e

    .line 212
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v28

    .line 213
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    add-int/lit8 v18, v18, -0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v28, v28, -0x1

    .line 214
    :cond_f
    aput-wide v33, v21, v0

    .line 215
    invoke-interface/range {v30 .. v30}, Lcom/smartdigimkt/p0/e;->c()I

    move-result v1

    aput v1, v25, v0

    if-le v1, v8, :cond_10

    move v8, v1

    :cond_10
    int-to-long v1, v4

    add-long v1, v31, v1

    .line 216
    aput-wide v1, v26, v0

    if-nez v16, :cond_11

    move/from16 v1, v17

    goto :goto_e

    :cond_11
    move/from16 v1, v22

    .line 217
    :goto_e
    aput v1, v27, v0

    if-ne v0, v9, :cond_12

    .line 218
    aput v17, v27, v0

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_12

    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :cond_12
    int-to-long v1, v10

    add-long v31, v31, v1

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_13

    if-lez v11, :cond_13

    .line 220
    invoke-virtual {v13}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v1

    .line 221
    invoke-virtual {v13}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v2

    add-int/lit8 v11, v11, -0x1

    move v12, v1

    move v10, v2

    .line 222
    :cond_13
    aget v1, v25, v0

    int-to-long v1, v1

    add-long v33, v33, v1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v35

    goto :goto_b

    :cond_14
    move-object/from16 v35, v2

    int-to-long v0, v4

    add-long v31, v31, v0

    if-nez v28, :cond_19

    :goto_f
    if-lez v18, :cond_16

    .line 223
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v0

    if-nez v0, :cond_15

    .line 224
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/a1/l;->a()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_f

    .line 225
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    if-nez v15, :cond_17

    if-nez v12, :cond_17

    if-nez v5, :cond_17

    if-eqz v11, :cond_18

    .line 226
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v14, Lcom/smartdigimkt/p0/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move-object/from16 v15, v21

    move-object/from16 v16, v25

    move-object/from16 v0, v26

    move-object/from16 v19, v27

    :goto_10
    move-wide/from16 v36, v31

    const/4 v1, -0x1

    goto/16 :goto_15

    .line 227
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v35, v2

    move/from16 v29, v4

    .line 228
    iget v0, v6, Lcom/smartdigimkt/p0/d;->a:I

    new-array v1, v0, [J

    .line 229
    new-array v2, v0, [I

    .line 230
    :goto_11
    invoke-virtual {v6}, Lcom/smartdigimkt/p0/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 231
    iget v4, v6, Lcom/smartdigimkt/p0/d;->b:I

    iget-wide v8, v6, Lcom/smartdigimkt/p0/d;->d:J

    aput-wide v8, v1, v4

    .line 232
    iget v5, v6, Lcom/smartdigimkt/p0/d;->c:I

    aput v5, v2, v4

    goto :goto_11

    .line 233
    :cond_1b
    iget-object v4, v14, Lcom/smartdigimkt/p0/s;->f:Lcom/smartdigimkt/j0/s;

    iget v5, v4, Lcom/smartdigimkt/j0/s;->u:I

    iget v4, v4, Lcom/smartdigimkt/j0/s;->s:I

    .line 234
    invoke-static {v5, v4}, Lcom/smartdigimkt/a1/t;->a(II)I

    move-result v4

    int-to-long v5, v10

    const/16 v8, 0x2000

    .line 235
    div-int/2addr v8, v4

    move/from16 v9, v22

    move v10, v9

    :goto_12
    if-ge v9, v0, :cond_1c

    .line 236
    aget v11, v2, v9

    .line 237
    sget v12, Lcom/smartdigimkt/a1/t;->a:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    .line 238
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 239
    :cond_1c
    new-array v9, v10, [J

    .line 240
    new-array v11, v10, [I

    .line 241
    new-array v12, v10, [J

    .line 242
    new-array v10, v10, [I

    move/from16 v13, v22

    move v15, v13

    move/from16 v16, v15

    move/from16 v18, v16

    :goto_13
    if-ge v13, v0, :cond_1e

    .line 243
    aget v20, v2, v13

    .line 244
    aget-wide v25, v1, v13

    move-object/from16 v21, v1

    move/from16 v1, v20

    move/from16 v20, v0

    move/from16 v0, v18

    :goto_14
    if-lez v1, :cond_1d

    .line 245
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 246
    aput-wide v25, v9, v16

    move/from16 v27, v1

    mul-int v1, v4, v18

    .line 247
    aput v1, v11, v16

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v0

    int-to-long v0, v15

    mul-long/2addr v0, v5

    .line 249
    aput-wide v0, v12, v16

    .line 250
    aput v17, v10, v16

    .line 251
    aget v0, v11, v16

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int v15, v15, v18

    sub-int v1, v27, v18

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v28

    goto :goto_14

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    goto :goto_13

    :cond_1e
    int-to-long v0, v15

    mul-long v31, v5, v0

    move-object v15, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object v0, v12

    move/from16 v8, v18

    goto/16 :goto_10

    .line 252
    :goto_15
    iget-wide v4, v14, Lcom/smartdigimkt/p0/s;->c:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v20

    .line 253
    iget-object v2, v14, Lcom/smartdigimkt/p0/s;->h:[J

    if-eqz v2, :cond_1f

    move-object/from16 v4, p2

    .line 254
    iget v5, v4, Lcom/smartdigimkt/o0/g;->a:I

    if-eq v5, v1, :cond_20

    iget v5, v4, Lcom/smartdigimkt/o0/g;->b:I

    if-eq v5, v1, :cond_20

    :cond_1f
    move-object v12, v0

    move/from16 v18, v8

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    goto/16 :goto_26

    .line 255
    :cond_20
    array-length v1, v2

    move/from16 v5, v17

    if-ne v1, v5, :cond_21

    iget v1, v14, Lcom/smartdigimkt/p0/s;->b:I

    if-ne v1, v5, :cond_21

    array-length v1, v0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_21

    .line 256
    iget-object v1, v14, Lcom/smartdigimkt/p0/s;->i:[J

    aget-wide v5, v1, v22

    .line 257
    aget-wide v38, v2, v22

    iget-wide v1, v14, Lcom/smartdigimkt/p0/s;->c:J

    iget-wide v9, v14, Lcom/smartdigimkt/p0/s;->d:J

    move-wide/from16 v40, v1

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 258
    array-length v9, v0

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x3

    .line 259
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v12, v22

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 260
    array-length v13, v0

    sub-int/2addr v13, v10

    .line 261
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 262
    aget-wide v25, v0, v12

    cmp-long v10, v25, v5

    if-gtz v10, :cond_21

    aget-wide v10, v0, v11

    cmp-long v10, v5, v10

    if-gez v10, :cond_21

    aget-wide v9, v0, v9

    cmp-long v9, v9, v1

    if-gez v9, :cond_21

    cmp-long v9, v1, v36

    if-gtz v9, :cond_21

    sub-long v38, v36, v1

    sub-long v40, v5, v25

    .line 263
    iget-object v1, v14, Lcom/smartdigimkt/p0/s;->f:Lcom/smartdigimkt/j0/s;

    iget v1, v1, Lcom/smartdigimkt/j0/s;->t:I

    int-to-long v1, v1

    iget-wide v5, v14, Lcom/smartdigimkt/p0/s;->c:J

    move-wide/from16 v42, v1

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v45}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v1

    .line 264
    iget-object v5, v14, Lcom/smartdigimkt/p0/s;->f:Lcom/smartdigimkt/j0/s;

    iget v5, v5, Lcom/smartdigimkt/j0/s;->t:I

    int-to-long v5, v5

    iget-wide v9, v14, Lcom/smartdigimkt/p0/s;->c:J

    move-wide/from16 v40, v5

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v5

    cmp-long v9, v1, v23

    if-nez v9, :cond_22

    cmp-long v9, v5, v23

    if-eqz v9, :cond_21

    goto :goto_16

    :cond_21
    move-object v12, v0

    move/from16 v18, v8

    goto :goto_17

    :cond_22
    :goto_16
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v1, v9

    if-gtz v11, :cond_21

    cmp-long v9, v5, v9

    if-gtz v9, :cond_21

    long-to-int v1, v1

    .line 265
    iput v1, v4, Lcom/smartdigimkt/o0/g;->a:I

    long-to-int v1, v5

    .line 266
    iput v1, v4, Lcom/smartdigimkt/o0/g;->b:I

    .line 267
    iget-wide v1, v14, Lcom/smartdigimkt/p0/s;->c:J

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a1/t;->a([JJ)V

    .line 268
    new-instance v13, Lcom/smartdigimkt/p0/v;

    move-object/from16 v18, v0

    move/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/p0/v;-><init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V

    goto/16 :goto_27

    .line 269
    :goto_17
    iget-object v0, v14, Lcom/smartdigimkt/p0/s;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_24

    const/16 v22, 0x0

    aget-wide v1, v0, v22

    cmp-long v0, v1, v23

    if-nez v0, :cond_24

    .line 270
    iget-object v0, v14, Lcom/smartdigimkt/p0/s;->i:[J

    aget-wide v1, v0, v22

    const/4 v0, 0x0

    .line 271
    :goto_18
    array-length v3, v12

    if-ge v0, v3, :cond_23

    .line 272
    aget-wide v5, v12, v0

    sub-long v23, v5, v1

    iget-wide v5, v14, Lcom/smartdigimkt/p0/s;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v5

    .line 273
    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    sub-long v5, v36, v1

    .line 274
    iget-wide v9, v14, Lcom/smartdigimkt/p0/s;->c:J

    const-wide/32 v7, 0xf4240

    .line 275
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v20

    .line 276
    new-instance v13, Lcom/smartdigimkt/p0/v;

    move/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/p0/v;-><init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V

    goto/16 :goto_27

    :cond_24
    move-object/from16 v11, v16

    move-object/from16 v10, v19

    .line 277
    iget v0, v14, Lcom/smartdigimkt/p0/s;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_25

    const/4 v5, 0x1

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    :goto_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 278
    :goto_1a
    iget-object v8, v14, Lcom/smartdigimkt/p0/s;->h:[J

    array-length v9, v8

    const-wide/16 v19, -0x1

    if-ge v0, v9, :cond_28

    .line 279
    iget-object v9, v14, Lcom/smartdigimkt/p0/s;->i:[J

    move-object v13, v8

    aget-wide v8, v9, v0

    cmp-long v16, v8, v19

    if-eqz v16, :cond_27

    .line 280
    aget-wide v36, v13, v0

    move-object v13, v3

    iget-wide v3, v14, Lcom/smartdigimkt/p0/s;->c:J

    move-wide/from16 v38, v3

    iget-wide v3, v14, Lcom/smartdigimkt/p0/s;->d:J

    move-wide/from16 v40, v3

    .line 281
    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v3

    move/from16 v16, v0

    move-wide/from16 v19, v3

    const/4 v0, 0x1

    .line 282
    invoke-static {v12, v8, v9, v0, v0}, Lcom/smartdigimkt/a1/t;->a([JJZZ)I

    move-result v3

    add-long v8, v8, v19

    const/4 v0, 0x0

    .line 283
    invoke-static {v12, v8, v9, v5, v0}, Lcom/smartdigimkt/a1/t;->a([JJZZ)I

    move-result v4

    sub-int v0, v4, v3

    add-int/2addr v0, v1

    if-eq v2, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v6

    move v6, v1

    move v2, v4

    move v1, v0

    goto :goto_1c

    :cond_27
    move/from16 v16, v0

    move-object v13, v3

    :goto_1c
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v4, p2

    move-object v3, v13

    goto :goto_1a

    :cond_28
    move-object v13, v3

    if-eq v1, v7, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v6

    if-eqz v0, :cond_2a

    .line 284
    new-array v2, v1, [J

    goto :goto_1e

    :cond_2a
    move-object v2, v15

    :goto_1e
    if-eqz v0, :cond_2b

    .line 285
    new-array v3, v1, [I

    goto :goto_1f

    :cond_2b
    move-object v3, v11

    :goto_1f
    if-eqz v0, :cond_2c

    const/4 v8, 0x0

    goto :goto_20

    :cond_2c
    move/from16 v8, v18

    :goto_20
    if-eqz v0, :cond_2d

    .line 286
    new-array v4, v1, [I

    goto :goto_21

    :cond_2d
    move-object v4, v10

    .line 287
    :goto_21
    new-array v1, v1, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 288
    :goto_22
    iget-object v9, v14, Lcom/smartdigimkt/p0/s;->h:[J

    move/from16 v16, v0

    array-length v0, v9

    if-ge v6, v0, :cond_34

    .line 289
    iget-object v0, v14, Lcom/smartdigimkt/p0/s;->i:[J

    move/from16 v18, v8

    move-object/from16 v21, v9

    aget-wide v8, v0, v6

    .line 290
    aget-wide v36, v21, v6

    cmp-long v0, v8, v19

    move-object/from16 v21, v1

    if-eqz v0, :cond_33

    .line 291
    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->c:J

    move-wide/from16 v38, v0

    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->d:J

    move-wide/from16 v40, v0

    .line 292
    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    move/from16 v30, v6

    move-object/from16 v17, v13

    const/4 v6, 0x1

    .line 293
    invoke-static {v12, v8, v9, v6, v6}, Lcom/smartdigimkt/a1/t;->a([JJZZ)I

    move-result v13

    move/from16 v31, v6

    const/4 v6, 0x0

    .line 294
    invoke-static {v12, v0, v1, v5, v6}, Lcom/smartdigimkt/a1/t;->a([JJZZ)I

    move-result v0

    if-eqz v16, :cond_2e

    sub-int v1, v0, v13

    .line 295
    invoke-static {v15, v13, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    invoke-static {v11, v13, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-static {v10, v13, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    if-ge v13, v0, :cond_2f

    .line 298
    aget v1, v4, v7

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    :cond_2f
    move-object/from16 v1, v17

    goto :goto_23

    .line 299
    :cond_30
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Lcom/smartdigimkt/p0/h;

    invoke-direct {v0}, Lcom/smartdigimkt/p0/h;-><init>()V

    throw v0

    :goto_23
    move v6, v13

    move/from16 v13, v18

    :goto_24
    if-ge v6, v0, :cond_32

    move/from16 v17, v0

    move-object/from16 v32, v1

    .line 301
    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->d:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v0

    .line 302
    aget-wide v25, v12, v6

    sub-long v38, v25, v8

    move-wide/from16 v25, v0

    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v0

    .line 303
    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v0

    add-long v0, v25, v0

    .line 304
    aput-wide v0, v21, v7

    if-eqz v16, :cond_31

    .line 305
    aget v0, v3, v7

    if-le v0, v13, :cond_31

    .line 306
    aget v0, v11, v6

    move v13, v0

    :cond_31
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v32

    goto :goto_24

    :cond_32
    move-object/from16 v32, v1

    move v8, v13

    goto :goto_25

    :cond_33
    move/from16 v30, v6

    move-object/from16 v32, v13

    const/16 v31, 0x1

    move/from16 v8, v18

    :goto_25
    add-long v23, v23, v36

    add-int/lit8 v6, v30, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v13, v32

    goto/16 :goto_22

    :cond_34
    move-object/from16 v21, v1

    move/from16 v18, v8

    .line 307
    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v0

    .line 308
    new-instance v13, Lcom/smartdigimkt/p0/v;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v18

    move-object/from16 v18, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/p0/v;-><init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V

    goto :goto_27

    .line 309
    :goto_26
    iget-wide v0, v14, Lcom/smartdigimkt/p0/s;->c:J

    invoke-static {v12, v0, v1}, Lcom/smartdigimkt/a1/t;->a([JJ)V

    .line 310
    new-instance v13, Lcom/smartdigimkt/p0/v;

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/p0/v;-><init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V

    .line 311
    :goto_27
    iget v0, v13, Lcom/smartdigimkt/p0/v;->b:I

    if-nez v0, :cond_35

    move-object/from16 v0, v35

    goto :goto_28

    :cond_35
    move-object/from16 v0, v35

    .line 312
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v4, v29, 0x1

    move-object v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 313
    :cond_36
    new-instance v0, Lcom/smartdigimkt/j0/y;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v0, v2

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/p0/p;->h:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/smartdigimkt/p0/p;->j:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/p0/p;->k:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/p0/p;->l:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 9
    iput v0, p0, Lcom/smartdigimkt/p0/p;->e:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/p0/p;->h:I

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    if-eqz p1, :cond_6

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 13
    iget-object v3, v2, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    .line 14
    iget-object v4, v3, Lcom/smartdigimkt/p0/v;->f:[J

    .line 15
    sget v5, Lcom/smartdigimkt/a1/t;->a:I

    .line 16
    invoke-static {v4, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    .line 17
    aget-wide v7, v4, v6

    cmp-long v7, v7, p3

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ltz v4, :cond_4

    .line 18
    iget-object v5, v3, Lcom/smartdigimkt/p0/v;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_5

    .line 19
    invoke-virtual {v3, p3, p4}, Lcom/smartdigimkt/p0/v;->a(J)I

    move-result v4

    .line 20
    :cond_5
    iput v4, v2, Lcom/smartdigimkt/p0/o;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o0/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/p0/p;->m:Lcom/smartdigimkt/o0/e;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/smartdigimkt/o0/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/smartdigimkt/p0/r;->a(Lcom/smartdigimkt/o0/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/p0/p;->q:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 80

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p0/a;

    iget-wide v4, v0, Lcom/smartdigimkt/p0/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_37

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p0/a;

    .line 4
    iget v4, v0, Lcom/smartdigimkt/p0/c;->a:I

    sget v5, Lcom/smartdigimkt/p0/c;->C:I

    if-ne v4, v5, :cond_36

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Lcom/smartdigimkt/o0/g;

    invoke-direct {v5}, Lcom/smartdigimkt/o0/g;-><init>()V

    .line 7
    sget v6, Lcom/smartdigimkt/p0/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2b

    .line 8
    iget-boolean v10, v1, Lcom/smartdigimkt/p0/p;->r:Z

    sget v11, Lcom/smartdigimkt/p0/i;->a:I

    if-eqz v10, :cond_1

    goto/16 :goto_d

    .line 9
    :cond_1
    iget-object v6, v6, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v6, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 11
    :goto_1
    iget v11, v6, Lcom/smartdigimkt/a1/l;->c:I

    iget v12, v6, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v10, :cond_28

    .line 12
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v11

    .line 13
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v13

    .line 14
    sget v14, Lcom/smartdigimkt/p0/c;->B0:I

    if-ne v13, v14, :cond_27

    .line 15
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/2addr v12, v11

    .line 16
    iget v11, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v11, v11, 0xc

    .line 17
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 18
    :goto_2
    iget v11, v6, Lcom/smartdigimkt/a1/l;->b:I

    if-ge v11, v12, :cond_28

    .line 19
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v13

    .line 20
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v14

    .line 21
    sget v15, Lcom/smartdigimkt/p0/c;->C0:I

    if-ne v14, v15, :cond_26

    .line 22
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/2addr v11, v13

    .line 23
    iget v12, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v12, v10

    .line 24
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_3
    iget v13, v6, Lcom/smartdigimkt/a1/l;->b:I

    if-ge v13, v11, :cond_24

    .line 27
    sget v14, Lcom/smartdigimkt/p0/n;->a:I

    .line 28
    const-string v14, "Skipped unknown metadata entry: "

    .line 29
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v15

    add-int/2addr v15, v13

    .line 30
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v13

    move/from16 v16, v10

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v2, 0xa9

    const-string v8, "TCON"

    const-string v3, "MetadataUtil"

    if-eq v10, v2, :cond_16

    const v2, 0xfffd

    if-ne v10, v2, :cond_2

    goto/16 :goto_7

    .line 31
    :cond_2
    :try_start_0
    sget v2, Lcom/smartdigimkt/p0/n;->m:I

    if-ne v13, v2, :cond_6

    .line 32
    iget v2, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 33
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 34
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v2

    .line 35
    sget v10, Lcom/smartdigimkt/p0/c;->F0:I

    if-ne v2, v10, :cond_3

    .line 36
    iget v2, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 37
    invoke-virtual {v6}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 38
    :cond_3
    const-string v2, "Failed to parse uint8 attribute value"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_4

    .line 39
    sget-object v10, Lcom/smartdigimkt/p0/n;->D:[Ljava/lang/String;

    array-length v13, v10

    if-gt v2, v13, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 40
    aget-object v2, v10, v2

    goto :goto_5

    :cond_4
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_5

    .line 41
    new-instance v3, Lcom/smartdigimkt/t0/u;

    invoke-direct {v3, v8, v7, v2}, Lcom/smartdigimkt/t0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 42
    :cond_5
    const-string v2, "Failed to parse standard genre code"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    goto/16 :goto_a

    .line 43
    :cond_6
    sget v2, Lcom/smartdigimkt/p0/n;->o:I

    if-ne v13, v2, :cond_7

    .line 44
    const-string v2, "TPOS"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->a(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 45
    :cond_7
    sget v2, Lcom/smartdigimkt/p0/n;->p:I

    if-ne v13, v2, :cond_8

    .line 46
    const-string v2, "TRCK"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->a(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 47
    :cond_8
    sget v2, Lcom/smartdigimkt/p0/n;->q:I

    if-ne v13, v2, :cond_9

    .line 48
    const-string v2, "TBPM"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v9, v3}, Lcom/smartdigimkt/p0/n;->a(ILjava/lang/String;Lcom/smartdigimkt/a1/l;ZZ)Lcom/smartdigimkt/t0/o;

    move-result-object v2

    :goto_6
    move-object v3, v2

    goto/16 :goto_a

    .line 49
    :cond_9
    sget v2, Lcom/smartdigimkt/p0/n;->r:I

    if-ne v13, v2, :cond_a

    .line 50
    const-string v2, "TCMP"

    invoke-static {v13, v2, v6, v9, v9}, Lcom/smartdigimkt/p0/n;->a(ILjava/lang/String;Lcom/smartdigimkt/a1/l;ZZ)Lcom/smartdigimkt/t0/o;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_a
    sget v2, Lcom/smartdigimkt/p0/n;->l:I

    if-ne v13, v2, :cond_b

    .line 52
    invoke-static {v6}, Lcom/smartdigimkt/p0/n;->a(Lcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/b;

    move-result-object v3

    goto/16 :goto_a

    .line 53
    :cond_b
    sget v2, Lcom/smartdigimkt/p0/n;->s:I

    if-ne v13, v2, :cond_c

    .line 54
    const-string v2, "TPE2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 55
    :cond_c
    sget v2, Lcom/smartdigimkt/p0/n;->t:I

    if-ne v13, v2, :cond_d

    .line 56
    const-string v2, "TSOT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 57
    :cond_d
    sget v2, Lcom/smartdigimkt/p0/n;->u:I

    if-ne v13, v2, :cond_e

    .line 58
    const-string v2, "TSO2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 59
    :cond_e
    sget v2, Lcom/smartdigimkt/p0/n;->v:I

    if-ne v13, v2, :cond_f

    .line 60
    const-string v2, "TSOA"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 61
    :cond_f
    sget v2, Lcom/smartdigimkt/p0/n;->w:I

    if-ne v13, v2, :cond_10

    .line 62
    const-string v2, "TSOP"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 63
    :cond_10
    sget v2, Lcom/smartdigimkt/p0/n;->x:I

    if-ne v13, v2, :cond_11

    .line 64
    const-string v2, "TSOC"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 65
    :cond_11
    sget v2, Lcom/smartdigimkt/p0/n;->y:I

    if-ne v13, v2, :cond_12

    .line 66
    const-string v2, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v3, v3}, Lcom/smartdigimkt/p0/n;->a(ILjava/lang/String;Lcom/smartdigimkt/a1/l;ZZ)Lcom/smartdigimkt/t0/o;

    move-result-object v2

    goto :goto_6

    .line 67
    :cond_12
    sget v2, Lcom/smartdigimkt/p0/n;->z:I

    if-ne v13, v2, :cond_13

    .line 68
    const-string v2, "ITUNESGAPLESS"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v3, v9}, Lcom/smartdigimkt/p0/n;->a(ILjava/lang/String;Lcom/smartdigimkt/a1/l;ZZ)Lcom/smartdigimkt/t0/o;

    move-result-object v2

    goto :goto_6

    .line 69
    :cond_13
    sget v2, Lcom/smartdigimkt/p0/n;->A:I

    if-ne v13, v2, :cond_14

    .line 70
    const-string v2, "TVSHOWSORT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto :goto_6

    .line 71
    :cond_14
    sget v2, Lcom/smartdigimkt/p0/n;->B:I

    if-ne v13, v2, :cond_15

    .line 72
    const-string v2, "TVSHOW"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 73
    :cond_15
    sget v2, Lcom/smartdigimkt/p0/n;->C:I

    if-ne v13, v2, :cond_20

    .line 74
    invoke-static {v15, v6}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/q;

    move-result-object v3

    goto/16 :goto_a

    :cond_16
    :goto_7
    const v2, 0xffffff

    and-int/2addr v2, v13

    .line 75
    sget v10, Lcom/smartdigimkt/p0/n;->c:I

    if-ne v2, v10, :cond_17

    .line 76
    invoke-static {v13, v6}, Lcom/smartdigimkt/p0/n;->a(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/j;

    move-result-object v3

    goto/16 :goto_a

    .line 77
    :cond_17
    sget v10, Lcom/smartdigimkt/p0/n;->a:I

    if-eq v2, v10, :cond_22

    sget v10, Lcom/smartdigimkt/p0/n;->b:I

    if-ne v2, v10, :cond_18

    goto/16 :goto_9

    .line 78
    :cond_18
    sget v10, Lcom/smartdigimkt/p0/n;->h:I

    if-eq v2, v10, :cond_21

    sget v10, Lcom/smartdigimkt/p0/n;->i:I

    if-ne v2, v10, :cond_19

    goto :goto_8

    .line 79
    :cond_19
    sget v10, Lcom/smartdigimkt/p0/n;->d:I

    if-ne v2, v10, :cond_1a

    .line 80
    const-string v2, "TDRC"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 81
    :cond_1a
    sget v10, Lcom/smartdigimkt/p0/n;->e:I

    if-ne v2, v10, :cond_1b

    .line 82
    const-string v2, "TPE1"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 83
    :cond_1b
    sget v10, Lcom/smartdigimkt/p0/n;->f:I

    if-ne v2, v10, :cond_1c

    .line 84
    const-string v2, "TSSE"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 85
    :cond_1c
    sget v10, Lcom/smartdigimkt/p0/n;->g:I

    if-ne v2, v10, :cond_1d

    .line 86
    const-string v2, "TALB"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 87
    :cond_1d
    sget v10, Lcom/smartdigimkt/p0/n;->j:I

    if-ne v2, v10, :cond_1e

    .line 88
    const-string v2, "USLT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 89
    :cond_1e
    sget v10, Lcom/smartdigimkt/p0/n;->k:I

    if-ne v2, v10, :cond_1f

    .line 90
    invoke-static {v13, v6, v8}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 91
    :cond_1f
    sget v8, Lcom/smartdigimkt/p0/n;->n:I

    if-ne v2, v8, :cond_20

    .line 92
    const-string v2, "TIT1"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 93
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/smartdigimkt/p0/c;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    move-object v3, v7

    goto :goto_b

    .line 95
    :cond_21
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2

    goto/16 :goto_6

    .line 96
    :cond_22
    :goto_9
    const-string v2, "TIT2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/p0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    :goto_b
    if-eqz v3, :cond_23

    .line 98
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v10, v16

    goto/16 :goto_3

    .line 99
    :goto_c
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 100
    throw v0

    .line 101
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    new-instance v7, Lcom/smartdigimkt/r0/c;

    invoke-direct {v7, v12}, Lcom/smartdigimkt/r0/c;-><init>(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_26
    move/from16 v16, v10

    add-int/lit8 v13, v13, -0x8

    .line 102
    iget v2, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    goto/16 :goto_2

    :cond_27
    move/from16 v16, v10

    add-int/lit8 v11, v11, -0x8

    .line 103
    iget v2, v6, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    goto/16 :goto_1

    :cond_28
    :goto_d
    if-eqz v7, :cond_2b

    const/4 v2, 0x0

    .line 104
    :goto_e
    iget-object v3, v7, Lcom/smartdigimkt/r0/c;->a:[Lcom/smartdigimkt/r0/b;

    .line 105
    array-length v6, v3

    if-ge v2, v6, :cond_2b

    .line 106
    aget-object v3, v3, v2

    .line 107
    instance-of v6, v3, Lcom/smartdigimkt/t0/j;

    const-string v8, "iTunSMPB"

    if-eqz v6, :cond_29

    .line 108
    check-cast v3, Lcom/smartdigimkt/t0/j;

    .line 109
    iget-object v6, v3, Lcom/smartdigimkt/t0/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v3, Lcom/smartdigimkt/t0/j;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/o0/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_f

    .line 111
    :cond_29
    instance-of v6, v3, Lcom/smartdigimkt/t0/q;

    if-eqz v6, :cond_2a

    .line 112
    check-cast v3, Lcom/smartdigimkt/t0/q;

    .line 113
    iget-object v6, v3, Lcom/smartdigimkt/t0/q;->b:Ljava/lang/String;

    const-string v10, "com.apple.iTunes"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v3, Lcom/smartdigimkt/t0/q;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v3, Lcom/smartdigimkt/t0/q;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/o0/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_f

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2b
    :goto_f
    move-object/from16 v46, v7

    const/4 v3, 0x0

    .line 116
    :try_start_2
    invoke-virtual {v1, v0, v5, v3}, Lcom/smartdigimkt/p0/p;->a(Lcom/smartdigimkt/p0/a;Lcom/smartdigimkt/o0/g;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lcom/smartdigimkt/p0/h; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    .line 117
    :catch_0
    new-instance v5, Lcom/smartdigimkt/o0/g;

    invoke-direct {v5}, Lcom/smartdigimkt/o0/g;-><init>()V

    .line 118
    invoke-virtual {v1, v0, v5, v9}, Lcom/smartdigimkt/p0/p;->a(Lcom/smartdigimkt/p0/a;Lcom/smartdigimkt/o0/g;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    if-ge v3, v2, :cond_30

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/p0/v;

    .line 121
    iget-object v13, v12, Lcom/smartdigimkt/p0/v;->a:Lcom/smartdigimkt/p0/s;

    .line 122
    new-instance v14, Lcom/smartdigimkt/p0/o;

    iget-object v15, v1, Lcom/smartdigimkt/p0/p;->m:Lcom/smartdigimkt/o0/e;

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    iget v6, v13, Lcom/smartdigimkt/p0/s;->b:I

    .line 123
    check-cast v15, Lcom/smartdigimkt/w0/i;

    invoke-virtual {v15, v3}, Lcom/smartdigimkt/w0/i;->c(I)Lcom/smartdigimkt/w0/e0;

    move-result-object v6

    invoke-direct {v14, v13, v12, v6}, Lcom/smartdigimkt/p0/o;-><init>(Lcom/smartdigimkt/p0/s;Lcom/smartdigimkt/p0/v;Lcom/smartdigimkt/w0/e0;)V

    .line 124
    iget v7, v12, Lcom/smartdigimkt/p0/v;->e:I

    add-int/lit8 v55, v7, 0x1e

    .line 125
    iget-object v7, v13, Lcom/smartdigimkt/p0/s;->f:Lcom/smartdigimkt/j0/s;

    .line 126
    new-instance v49, Lcom/smartdigimkt/j0/s;

    .line 127
    iget-object v15, v7, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 128
    iget-object v9, v7, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    move-object/from16 v53, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->b:I

    move/from16 v54, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->k:I

    move/from16 v56, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->l:I

    move/from16 v57, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->m:F

    move/from16 v58, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->n:I

    move/from16 v59, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->o:F

    move/from16 v60, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->q:[B

    move-object/from16 v61, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->p:I

    move/from16 v62, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    move-object/from16 v63, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->s:I

    move/from16 v64, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->t:I

    move/from16 v65, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->u:I

    move/from16 v66, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->v:I

    move/from16 v67, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->w:I

    move/from16 v68, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->x:I

    move/from16 v69, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    move-object/from16 v70, v0

    iget v0, v7, Lcom/smartdigimkt/j0/s;->z:I

    move/from16 v78, v2

    move/from16 v79, v3

    iget-wide v2, v7, Lcom/smartdigimkt/j0/s;->j:J

    move/from16 v71, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    move-object/from16 v74, v0

    iget-object v0, v7, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    iget-object v7, v7, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    move-object/from16 v75, v0

    move-wide/from16 v72, v2

    move-object/from16 v76, v7

    move-object/from16 v51, v9

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v76}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-object/from16 v0, v49

    .line 129
    iget v2, v13, Lcom/smartdigimkt/p0/s;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 130
    iget v2, v5, Lcom/smartdigimkt/o0/g;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2c

    iget v7, v5, Lcom/smartdigimkt/o0/g;->b:I

    if-eq v7, v3, :cond_2c

    .line 131
    new-instance v49, Lcom/smartdigimkt/j0/s;

    iget v3, v0, Lcom/smartdigimkt/j0/s;->n:I

    iget v9, v0, Lcom/smartdigimkt/j0/s;->o:F

    iget-object v15, v0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    move/from16 v67, v2

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    move-object/from16 v76, v0

    move-object/from16 v75, v2

    move/from16 v59, v3

    move/from16 v68, v7

    move/from16 v60, v9

    move-object/from16 v74, v15

    invoke-direct/range {v49 .. v76}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-object/from16 v0, v49

    :cond_2c
    if-eqz v46, :cond_2d

    .line 132
    new-instance v19, Lcom/smartdigimkt/j0/s;

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    iget v15, v0, Lcom/smartdigimkt/j0/s;->b:I

    move-object/from16 v20, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->g:I

    move/from16 v25, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->k:I

    move/from16 v26, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->l:I

    move/from16 v27, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->m:F

    move/from16 v28, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->n:I

    move/from16 v29, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->o:F

    move/from16 v30, v2

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->q:[B

    move-object/from16 v31, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->p:I

    move/from16 v32, v2

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    move-object/from16 v33, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->s:I

    move/from16 v34, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->t:I

    move/from16 v35, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->u:I

    move/from16 v36, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->v:I

    move/from16 v37, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->w:I

    move/from16 v38, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->x:I

    move/from16 v39, v2

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v0, Lcom/smartdigimkt/j0/s;->z:I

    move/from16 v41, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/smartdigimkt/j0/s;->j:J

    move-wide/from16 v42, v2

    iget-object v2, v0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    move-object/from16 v45, v0

    move-object/from16 v44, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v15

    invoke-direct/range {v19 .. v46}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-object/from16 v0, v19

    .line 133
    :cond_2d
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/w0/e0;->a(Lcom/smartdigimkt/j0/s;)V

    .line 134
    iget-wide v2, v13, Lcom/smartdigimkt/p0/s;->e:J

    cmp-long v0, v2, v47

    if-eqz v0, :cond_2e

    goto :goto_12

    :cond_2e
    iget-wide v2, v12, Lcom/smartdigimkt/p0/v;->h:J

    .line 135
    :goto_12
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 136
    iget v0, v13, Lcom/smartdigimkt/p0/s;->b:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_2f

    if-ne v8, v3, :cond_2f

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 138
    :cond_2f
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v79, 0x1

    move v3, v0

    move-object/from16 v0, v77

    move/from16 v2, v78

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_30
    const/4 v3, -0x1

    .line 139
    iput v8, v1, Lcom/smartdigimkt/p0/p;->p:I

    .line 140
    iput-wide v10, v1, Lcom/smartdigimkt/p0/p;->q:J

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/p0/o;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/p0/o;

    iput-object v0, v1, Lcom/smartdigimkt/p0/p;->n:[Lcom/smartdigimkt/p0/o;

    .line 142
    array-length v2, v0

    new-array v2, v2, [[J

    .line 143
    array-length v4, v0

    new-array v4, v4, [I

    .line 144
    array-length v5, v0

    new-array v5, v5, [J

    .line 145
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 146
    :goto_13
    array-length v8, v0

    if-ge v7, v8, :cond_31

    .line 147
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget v8, v8, Lcom/smartdigimkt/p0/v;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 148
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget-object v8, v8, Lcom/smartdigimkt/p0/v;->f:[J

    const/16 v18, 0x0

    aget-wide v9, v8, v18

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_31
    const-wide/16 v7, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    .line 149
    :goto_14
    array-length v10, v0

    if-ge v7, v10, :cond_35

    const-wide v10, 0x7fffffffffffffffL

    move-wide v12, v10

    const/4 v10, 0x0

    move v11, v3

    .line 150
    :goto_15
    array-length v14, v0

    if-ge v10, v14, :cond_33

    .line 151
    aget-boolean v14, v6, v10

    if-nez v14, :cond_32

    aget-wide v14, v5, v10

    cmp-long v17, v14, v12

    if-gtz v17, :cond_32

    move v11, v10

    move-wide v12, v14

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 152
    :cond_33
    aget v10, v4, v11

    .line 153
    aget-object v12, v2, v11

    aput-wide v8, v12, v10

    .line 154
    aget-object v13, v0, v11

    iget-object v13, v13, Lcom/smartdigimkt/p0/o;->b:Lcom/smartdigimkt/p0/v;

    iget-object v14, v13, Lcom/smartdigimkt/p0/v;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long/2addr v8, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 155
    aput v10, v4, v11

    .line 156
    array-length v12, v12

    if-ge v10, v12, :cond_34

    .line 157
    iget-object v12, v13, Lcom/smartdigimkt/p0/v;->f:[J

    aget-wide v15, v12, v10

    aput-wide v15, v5, v11

    goto :goto_14

    .line 158
    :cond_34
    aput-boolean v14, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_35
    const/4 v14, 0x1

    .line 159
    iput-object v2, v1, Lcom/smartdigimkt/p0/p;->o:[[J

    .line 160
    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->m:Lcom/smartdigimkt/o0/e;

    check-cast v0, Lcom/smartdigimkt/w0/i;

    .line 161
    iput-boolean v14, v0, Lcom/smartdigimkt/w0/i;->s:Z

    .line 162
    iget-object v2, v0, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/w0/i;->l:Lcom/smartdigimkt/w0/d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->m:Lcom/smartdigimkt/o0/e;

    check-cast v0, Lcom/smartdigimkt/w0/i;

    .line 164
    iput-object v1, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 165
    iget-object v2, v0, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/w0/i;->l:Lcom/smartdigimkt/w0/d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    .line 167
    iput v2, v1, Lcom/smartdigimkt/p0/p;->e:I

    goto/16 :goto_0

    .line 168
    :cond_36
    iget-object v2, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, v1, Lcom/smartdigimkt/p0/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/p0/a;

    .line 170
    iget-object v2, v2, Lcom/smartdigimkt/p0/a;->R0:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 172
    :cond_37
    iget v0, v1, Lcom/smartdigimkt/p0/p;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v3, 0x0

    .line 173
    iput v3, v1, Lcom/smartdigimkt/p0/p;->e:I

    .line 174
    iput v3, v1, Lcom/smartdigimkt/p0/p;->h:I

    :cond_38
    return-void
.end method

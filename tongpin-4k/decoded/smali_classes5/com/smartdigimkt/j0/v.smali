.class public final Lcom/smartdigimkt/j0/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/w0/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/smartdigimkt/w0/f0;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/smartdigimkt/j0/w;

.field public i:Lcom/smartdigimkt/j0/v;

.field public j:Lcom/smartdigimkt/w0/k0;

.field public k:Lcom/smartdigimkt/y0/m;

.field public final l:[Lcom/smartdigimkt/j0/a;

.field public final m:Lcom/smartdigimkt/y0/l;

.field public final n:Lcom/smartdigimkt/w0/j;

.field public o:Lcom/smartdigimkt/y0/m;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/j0/a;JLcom/smartdigimkt/y0/l;Lcom/smartdigimkt/z0/l;Lcom/smartdigimkt/w0/j;Ljava/lang/Object;Lcom/smartdigimkt/j0/w;)V
    .locals 11

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    .line 9
    .line 10
    iget-wide v0, v10, Lcom/smartdigimkt/j0/w;->b:J

    .line 11
    .line 12
    sub-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/smartdigimkt/j0/v;->e:J

    .line 14
    .line 15
    iput-object p4, p0, Lcom/smartdigimkt/j0/v;->m:Lcom/smartdigimkt/y0/l;

    .line 16
    .line 17
    iput-object v6, p0, Lcom/smartdigimkt/j0/v;->n:Lcom/smartdigimkt/w0/j;

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 p2, p7

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smartdigimkt/j0/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v10, p0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    new-array p2, p2, [Lcom/smartdigimkt/w0/f0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/j0/v;->d:[Z

    .line 37
    .line 38
    iget-object p1, v10, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lcom/smartdigimkt/w0/m;->a:I

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/smartdigimkt/w0/i;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/smartdigimkt/w0/j;->f:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object p2, v6, Lcom/smartdigimkt/w0/j;->g:Lcom/smartdigimkt/z0/h;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/smartdigimkt/z0/h;->a()Lcom/smartdigimkt/z0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p2, v6, Lcom/smartdigimkt/w0/j;->h:Lcom/smartdigimkt/o0/f;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/smartdigimkt/o0/f;->a()[Lcom/smartdigimkt/o0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v6, Lcom/smartdigimkt/w0/j;->i:I

    .line 64
    .line 65
    iget-object p2, v6, Lcom/smartdigimkt/w0/j;->b:Lcom/smartdigimkt/w0/x;

    .line 66
    .line 67
    new-instance v5, Lcom/smartdigimkt/w0/x;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v5, p2, p1}, Lcom/smartdigimkt/w0/x;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w0/m;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Lcom/smartdigimkt/w0/j;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget v9, v6, Lcom/smartdigimkt/w0/j;->k:I

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/w0/i;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/i;[Lcom/smartdigimkt/o0/d;ILcom/smartdigimkt/w0/x;Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/z0/l;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-wide p1, v10, Lcom/smartdigimkt/j0/w;->c:J

    .line 84
    .line 85
    const-wide/high16 p3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long p3, p1, p3

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    new-instance p3, Lcom/smartdigimkt/w0/b;

    .line 92
    .line 93
    invoke-direct {p3, v0, p1, p2}, Lcom/smartdigimkt/w0/b;-><init>(Lcom/smartdigimkt/w0/i;J)V

    .line 94
    .line 95
    .line 96
    move-object v0, p3

    .line 97
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    iget v3, v2, Lcom/smartdigimkt/y0/m;->a:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/smartdigimkt/j0/v;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/j0/v;->o:Lcom/smartdigimkt/y0/m;

    .line 3
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/y0/m;->a(Lcom/smartdigimkt/y0/m;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    move v2, v0

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    array-length v5, v3

    const/4 v6, 0x5

    if-ge v2, v5, :cond_3

    .line 6
    aget-object v3, v3, v2

    .line 7
    iget v3, v3, Lcom/smartdigimkt/j0/a;->a:I

    if-ne v3, v6, :cond_2

    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j0/v;->a(Lcom/smartdigimkt/y0/m;)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    iget-object v1, v1, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 11
    iget-object v7, p0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 12
    iget-object v2, v1, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 13
    invoke-virtual {v2}, [Lcom/smartdigimkt/y0/h;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/smartdigimkt/y0/h;

    .line 14
    iget-object v9, p0, Lcom/smartdigimkt/j0/v;->d:[Z

    iget-object v10, p0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    move-wide v12, p1

    move-object/from16 v11, p4

    .line 15
    invoke-interface/range {v7 .. v13}, Lcom/smartdigimkt/w0/l;->a([Lcom/smartdigimkt/y0/h;[Z[Lcom/smartdigimkt/w0/f0;[ZJ)J

    move-result-wide v2

    .line 16
    iget-object v5, p0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    move v7, v0

    .line 17
    :goto_3
    iget-object v8, p0, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    array-length v9, v8

    if-ge v7, v9, :cond_5

    .line 18
    aget-object v8, v8, v7

    .line 19
    iget v8, v8, Lcom/smartdigimkt/j0/a;->a:I

    if-ne v8, v6, :cond_4

    .line 20
    iget-object v8, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 21
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    new-instance v8, Lcom/smartdigimkt/w0/c;

    invoke-direct {v8}, Lcom/smartdigimkt/w0/c;-><init>()V

    aput-object v8, v5, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/v;->g:Z

    .line 24
    :goto_4
    iget-object v5, p0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    array-length v7, v5

    if-ge v0, v7, :cond_a

    .line 25
    aget-object v5, v5, v0

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    aget-object v5, v5, v0

    .line 28
    iget v5, v5, Lcom/smartdigimkt/j0/a;->a:I

    if-eq v5, v6, :cond_8

    .line 29
    iput-boolean v4, p0, Lcom/smartdigimkt/j0/v;->g:Z

    goto :goto_5

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31
    :cond_7
    iget-object v5, v1, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    aget-object v5, v5, v0

    if-nez v5, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    return-wide v2
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j0/v;->a(Lcom/smartdigimkt/y0/m;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v0, v0, Lcom/smartdigimkt/j0/w;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j0/v;->n:Lcom/smartdigimkt/w0/j;

    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    check-cast v1, Lcom/smartdigimkt/w0/b;

    iget-object v1, v1, Lcom/smartdigimkt/w0/b;->a:Lcom/smartdigimkt/w0/l;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/j;->a(Lcom/smartdigimkt/w0/l;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/v;->n:Lcom/smartdigimkt/w0/j;

    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/j;->a(Lcom/smartdigimkt/w0/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/y0/m;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/j0/v;->o:Lcom/smartdigimkt/y0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    .line 39
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/y0/m;->a:I

    if-ge v2, v3, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/y0/m;->a(I)Z

    .line 41
    iget-object v3, v0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 42
    iget-object v3, v3, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 43
    aget-object v3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/j0/v;->o:Lcom/smartdigimkt/y0/m;

    if-eqz p1, :cond_1

    .line 45
    :goto_1
    iget v0, p1, Lcom/smartdigimkt/y0/m;->a:I

    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/y0/m;->a(I)Z

    .line 47
    iget-object v0, p1, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 49
    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/v;->m:Lcom/smartdigimkt/y0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/j0/v;->j:Lcom/smartdigimkt/w0/k0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/y0/l;->a([Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/w0/k0;)Lcom/smartdigimkt/y0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/j0/v;->o:Lcom/smartdigimkt/y0/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v3, v1, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 17
    .line 18
    iget v3, v3, Lcom/smartdigimkt/y0/k;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 21
    .line 22
    iget v4, v4, Lcom/smartdigimkt/y0/k;->a:I

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 29
    .line 30
    iget v4, v4, Lcom/smartdigimkt/y0/k;->a:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/y0/m;->a(Lcom/smartdigimkt/y0/m;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 50
    .line 51
    invoke-virtual {v0}, [Lcom/smartdigimkt/y0/h;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lcom/smartdigimkt/y0/h;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    :goto_2
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    return v0
.end method

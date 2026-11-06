.class public final Lcom/smartdigimkt/w0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w0/f0;


# instance fields
.field public final a:Lcom/smartdigimkt/w0/f0;

.field public b:Z

.field public final synthetic c:Lcom/smartdigimkt/w0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/b;Lcom/smartdigimkt/w0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    .line 21
    iget-wide v0, v0, Lcom/smartdigimkt/w0/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w0/f0;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    .line 5
    iget-wide v3, v3, Lcom/smartdigimkt/w0/b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, -0x3

    if-eqz v3, :cond_0

    return v4

    .line 6
    :cond_0
    iget-boolean v3, v0, Lcom/smartdigimkt/w0/a;->b:Z

    const/4 v5, 0x4

    const/4 v6, -0x4

    if-eqz v3, :cond_1

    .line 7
    iput v5, v2, Lcom/smartdigimkt/m0/d;->a:I

    return v6

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    move/from16 v7, p3

    invoke-interface {v3, v1, v2, v7}, Lcom/smartdigimkt/w0/f0;->a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I

    move-result v3

    const/4 v7, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v3, v7, :cond_5

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    .line 10
    iget v3, v2, Lcom/smartdigimkt/j0/s;->v:I

    if-nez v3, :cond_3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->w:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 p3, v7

    goto/16 :goto_3

    .line 11
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/smartdigimkt/j0/s;->v:I

    .line 12
    iget-object v4, v0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    iget-wide v4, v4, Lcom/smartdigimkt/w0/b;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    move/from16 v29, v4

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/smartdigimkt/j0/s;->w:I

    goto :goto_1

    .line 13
    :goto_2
    new-instance v10, Lcom/smartdigimkt/j0/s;

    iget-object v11, v2, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    iget-object v14, v2, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    iget v15, v2, Lcom/smartdigimkt/j0/s;->b:I

    iget v4, v2, Lcom/smartdigimkt/j0/s;->g:I

    iget v5, v2, Lcom/smartdigimkt/j0/s;->k:I

    iget v6, v2, Lcom/smartdigimkt/j0/s;->l:I

    iget v8, v2, Lcom/smartdigimkt/j0/s;->m:F

    iget v9, v2, Lcom/smartdigimkt/j0/s;->n:I

    move/from16 p3, v7

    iget v7, v2, Lcom/smartdigimkt/j0/s;->o:F

    move/from16 v28, v3

    iget-object v3, v2, Lcom/smartdigimkt/j0/s;->q:[B

    move-object/from16 v22, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->p:I

    move/from16 v23, v3

    iget-object v3, v2, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    move-object/from16 v24, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->s:I

    move/from16 v25, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->t:I

    move/from16 v26, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->u:I

    move/from16 v27, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->x:I

    move/from16 v30, v3

    iget-object v3, v2, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    move-object/from16 v31, v3

    iget v3, v2, Lcom/smartdigimkt/j0/s;->z:I

    move/from16 v32, v3

    move/from16 v16, v4

    iget-wide v3, v2, Lcom/smartdigimkt/j0/s;->j:J

    move-wide/from16 v33, v3

    iget-object v3, v2, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    iget-object v2, v2, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    move-object/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v10 .. v37}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    .line 14
    iput-object v10, v1, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    :goto_3
    return p3

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    iget-wide v10, v1, Lcom/smartdigimkt/w0/b;->e:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_8

    if-ne v3, v6, :cond_6

    iget-wide v12, v2, Lcom/smartdigimkt/m0/d;->d:J

    cmp-long v7, v12, v10

    if-gez v7, :cond_7

    :cond_6
    if-ne v3, v4, :cond_8

    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/w0/b;->d()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-nez v1, :cond_8

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/smartdigimkt/m0/d;->a()V

    .line 18
    iput v5, v2, Lcom/smartdigimkt/m0/d;->a:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/smartdigimkt/w0/a;->b:Z

    return v6

    :cond_8
    return v3
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/a;->c:Lcom/smartdigimkt/w0/b;

    .line 2
    iget-wide v0, v0, Lcom/smartdigimkt/w0/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    invoke-interface {v0}, Lcom/smartdigimkt/w0/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/a;->a:Lcom/smartdigimkt/w0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/w0/f0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

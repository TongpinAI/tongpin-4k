.class public abstract Lcom/smartdigimkt/j0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public b:Lcom/smartdigimkt/j0/f0;

.field public c:I

.field public d:Lcom/smartdigimkt/w0/f0;

.field public e:[Lcom/smartdigimkt/j0/s;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/j0/a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/j0/a;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/j0/s;)I
.end method

.method public final a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/smartdigimkt/w0/f0;->a(Lcom/smartdigimkt/j0/t;Lcom/smartdigimkt/m0/d;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/j0/a;->g:Z

    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/j0/a;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    .line 7
    :cond_1
    iget-wide v4, v2, Lcom/smartdigimkt/m0/d;->d:J

    iget-wide v6, v0, Lcom/smartdigimkt/j0/a;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/smartdigimkt/m0/d;->d:J

    return v3

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    .line 9
    iget-wide v4, v2, Lcom/smartdigimkt/j0/s;->j:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 10
    iget-wide v6, v0, Lcom/smartdigimkt/j0/a;->f:J

    add-long v31, v4, v6

    .line 11
    new-instance v8, Lcom/smartdigimkt/j0/s;

    iget-object v9, v2, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    iget v13, v2, Lcom/smartdigimkt/j0/s;->b:I

    iget v14, v2, Lcom/smartdigimkt/j0/s;->g:I

    iget v15, v2, Lcom/smartdigimkt/j0/s;->k:I

    iget v4, v2, Lcom/smartdigimkt/j0/s;->l:I

    iget v5, v2, Lcom/smartdigimkt/j0/s;->m:F

    iget v6, v2, Lcom/smartdigimkt/j0/s;->n:I

    iget v7, v2, Lcom/smartdigimkt/j0/s;->o:F

    iget-object v0, v2, Lcom/smartdigimkt/j0/s;->q:[B

    move-object/from16 v20, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->p:I

    move/from16 v21, v0

    iget-object v0, v2, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    move-object/from16 v22, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->s:I

    move/from16 v23, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->t:I

    move/from16 v24, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->u:I

    move/from16 v25, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->v:I

    move/from16 v26, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->w:I

    move/from16 v27, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->x:I

    move/from16 v28, v0

    iget-object v0, v2, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v2, Lcom/smartdigimkt/j0/s;->z:I

    move/from16 v30, v0

    iget-object v0, v2, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    iget-object v2, v2, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v8 .. v35}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    .line 12
    iput-object v8, v1, Lcom/smartdigimkt/j0/t;->a:Lcom/smartdigimkt/j0/s;

    :cond_3
    return v3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a([Lcom/smartdigimkt/j0/s;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Lcom/smartdigimkt/a1/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final Lcom/byazt/pn/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/sz$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e5,
        0x5e
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/hq/o;

.field public final e:I

.field public final eb:Lcom/byazt/hq/w;

.field public final gu:I

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/tt/jx;

.field public jl:I

.field public final jx:Lcom/byazt/pn/jx;

.field public final l:Lcom/byazt/tt/eb;

.field public final q:I

.field public final s:Lcom/byazt/hq/u;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/byazt/tt/eb;Lcom/byazt/pn/jx;Lcom/byazt/tt/jx;ILcom/byazt/hq/o;Lcom/byazt/hq/w;Lcom/byazt/hq/u;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;",
            "Lcom/byazt/tt/eb;",
            "Lcom/byazt/pn/jx;",
            "Lcom/byazt/tt/jx;",
            "I",
            "Lcom/byazt/hq/o;",
            "Lcom/byazt/hq/w;",
            "Lcom/byazt/hq/u;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/byazt/pn/eb;->j:Lcom/byazt/tt/jx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/pn/eb;->l:Lcom/byazt/tt/eb;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/byazt/pn/eb;->jx:Lcom/byazt/pn/jx;

    .line 11
    .line 12
    iput p5, p0, Lcom/byazt/pn/eb;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/pn/eb;->a:Lcom/byazt/hq/o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byazt/pn/eb;->eb:Lcom/byazt/hq/w;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byazt/pn/eb;->s:Lcom/byazt/hq/u;

    .line 19
    .line 20
    iput p9, p0, Lcom/byazt/pn/eb;->q:I

    .line 21
    .line 22
    iput p10, p0, Lcom/byazt/pn/eb;->e:I

    .line 23
    .line 24
    iput p11, p0, Lcom/byazt/pn/eb;->gu:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/tt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->l:Lcom/byazt/tt/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public call()Lcom/byazt/hq/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->eb:Lcom/byazt/hq/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/pn/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->jx:Lcom/byazt/pn/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/pn/eb;->l:Lcom/byazt/tt/eb;

    iget-object v1, p0, Lcom/byazt/pn/eb;->jx:Lcom/byazt/pn/jx;

    iget-object v2, p0, Lcom/byazt/pn/eb;->j:Lcom/byazt/tt/jx;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/byazt/pn/eb;->hp(Lcom/byazt/hq/o;Lcom/byazt/tt/eb;Lcom/byazt/pn/jx;Lcom/byazt/tt/jx;)Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/hq/o;Lcom/byazt/tt/eb;Lcom/byazt/pn/jx;Lcom/byazt/tt/jx;)Lcom/byazt/hq/hq;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/byazt/pn/eb;->w:I

    iget-object v2, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 4
    iget v1, v0, Lcom/byazt/pn/eb;->jl:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/byazt/pn/eb;->jl:I

    .line 5
    iget-object v1, v0, Lcom/byazt/pn/eb;->jx:Lcom/byazt/pn/jx;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/byazt/pn/eb;->j:Lcom/byazt/tt/jx;

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/hq/ec;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    iget v5, v0, Lcom/byazt/pn/eb;->w:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/byazt/pn/eb;->jx:Lcom/byazt/pn/jx;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/byazt/pn/eb;->jl:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    iget v6, v0, Lcom/byazt/pn/eb;->w:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    new-instance v5, Lcom/byazt/pn/eb;

    iget-object v6, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    iget v1, v0, Lcom/byazt/pn/eb;->w:I

    add-int/lit8 v10, v1, 0x1

    iget-object v12, v0, Lcom/byazt/pn/eb;->eb:Lcom/byazt/hq/w;

    iget-object v13, v0, Lcom/byazt/pn/eb;->s:Lcom/byazt/hq/u;

    iget v14, v0, Lcom/byazt/pn/eb;->q:I

    iget v15, v0, Lcom/byazt/pn/eb;->e:I

    iget v1, v0, Lcom/byazt/pn/eb;->gu:I

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/byazt/pn/eb;-><init>(Ljava/util/List;Lcom/byazt/tt/eb;Lcom/byazt/pn/jx;Lcom/byazt/tt/jx;ILcom/byazt/hq/o;Lcom/byazt/hq/w;Lcom/byazt/hq/u;III)V

    .line 10
    iget-object v1, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    iget v6, v0, Lcom/byazt/pn/eb;->w:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/hq/sz;

    .line 11
    invoke-interface {v1, v5}, Lcom/byazt/hq/sz;->hp(Lcom/byazt/hq/sz$hp;)Lcom/byazt/hq/hq;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 12
    iget v7, v0, Lcom/byazt/pn/eb;->w:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/byazt/pn/eb;->hp:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v5, v5, Lcom/byazt/pn/eb;->jl:I

    if-ne v5, v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    :goto_2
    const-string v2, "interceptor "

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v6

    .line 16
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null response"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public hp()Lcom/byazt/hq/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->a:Lcom/byazt/hq/o;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/pn/eb;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/pn/eb;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/pn/eb;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lcom/byazt/hq/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->s:Lcom/byazt/hq/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/hq/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/eb;->j:Lcom/byazt/tt/jx;

    .line 2
    .line 3
    return-object v0
.end method

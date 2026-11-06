.class public final Lcom/anythink/core/common/m/b/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/w$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/anythink/core/common/m/b/a/b/j;

.field private final c:Lcom/anythink/core/common/m/b/a/b/c;

.field private final d:I

.field private final e:Lcom/anythink/core/common/m/b/ad;

.field private final f:Lcom/anythink/core/common/m/b/e;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;ILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/e;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;",
            "Lcom/anythink/core/common/m/b/a/b/j;",
            "Lcom/anythink/core/common/m/b/a/b/c;",
            "I",
            "Lcom/anythink/core/common/m/b/ad;",
            "Lcom/anythink/core/common/m/b/e;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/c/g;->e:Lcom/anythink/core/common/m/b/ad;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    .line 15
    .line 16
    iput p7, p0, Lcom/anythink/core/common/m/b/a/c/g;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/anythink/core/common/m/b/a/c/g;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/anythink/core/common/m/b/a/c/g;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/ad;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->e:Lcom/anythink/core/common/m/b/ad;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/m/b/a/c/g;->a(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;)Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;)Lcom/anythink/core/common/m/b/af;
    .locals 14

    .line 5
    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 6
    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->j:I

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/c;->a()Lcom/anythink/core/common/m/b/a/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget v3, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->j:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget v4, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    new-instance v4, Lcom/anythink/core/common/m/b/a/c/g;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    add-int/lit8 v8, v0, 0x1

    iget-object v10, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    iget v11, p0, Lcom/anythink/core/common/m/b/a/c/g;->g:I

    iget v12, p0, Lcom/anythink/core/common/m/b/a/c/g;->h:I

    iget v13, p0, Lcom/anythink/core/common/m/b/a/c/g;->i:I

    move-object v9, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/anythink/core/common/m/b/a/c/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;ILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/e;III)V

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/m/b/w;

    .line 13
    invoke-interface {p1, v4}, Lcom/anythink/core/common/m/b/w;->a(Lcom/anythink/core/common/m/b/w$a;)Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 14
    iget v5, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v4, v4, Lcom/anythink/core/common/m/b/a/c/g;->j:I

    if-ne v4, v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/w$a;
    .locals 13

    .line 1
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 2
    new-instance v3, Lcom/anythink/core/common/m/b/a/c/g;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    iget v7, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/c/g;->e:Lcom/anythink/core/common/m/b/ad;

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    iget v11, p0, Lcom/anythink/core/common/m/b/a/c/g;->h:I

    iget v12, p0, Lcom/anythink/core/common/m/b/a/c/g;->i:I

    invoke-direct/range {v3 .. v12}, Lcom/anythink/core/common/m/b/a/c/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;ILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/e;III)V

    return-object v3
.end method

.method public final b()Lcom/anythink/core/common/m/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/c;->a()Lcom/anythink/core/common/m/b/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/w$a;
    .locals 13

    .line 2
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 3
    new-instance v3, Lcom/anythink/core/common/m/b/a/c/g;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    iget v7, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/c/g;->e:Lcom/anythink/core/common/m/b/ad;

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    iget v10, p0, Lcom/anythink/core/common/m/b/a/c/g;->g:I

    iget v12, p0, Lcom/anythink/core/common/m/b/a/c/g;->i:I

    invoke-direct/range {v3 .. v12}, Lcom/anythink/core/common/m/b/a/c/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;ILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/e;III)V

    return-object v3
.end method

.method public final c()Lcom/anythink/core/common/m/b/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    return-object v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/w$a;
    .locals 13

    .line 1
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    .line 2
    new-instance v3, Lcom/anythink/core/common/m/b/a/c/g;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    iget v7, p0, Lcom/anythink/core/common/m/b/a/c/g;->d:I

    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/c/g;->e:Lcom/anythink/core/common/m/b/ad;

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/c/g;->f:Lcom/anythink/core/common/m/b/e;

    iget v10, p0, Lcom/anythink/core/common/m/b/a/c/g;->g:I

    iget v11, p0, Lcom/anythink/core/common/m/b/a/c/g;->h:I

    invoke-direct/range {v3 .. v12}, Lcom/anythink/core/common/m/b/a/c/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;ILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/e;III)V

    return-object v3
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/anythink/core/common/m/b/a/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->b:Lcom/anythink/core/common/m/b/a/b/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/anythink/core/common/m/b/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/g;->c:Lcom/anythink/core/common/m/b/a/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

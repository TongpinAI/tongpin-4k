.class public final Lcom/anythink/core/c/g;
.super Lcom/anythink/core/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lcom/anythink/core/common/l/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/l/s;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/c/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/c/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->aK()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/anythink/core/c/a/b;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v0, Lcom/anythink/core/c/a/b;->t:Lcom/anythink/core/api/ATAdRequest;

    .line 35
    .line 36
    new-instance v2, Lcom/anythink/core/c/a/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/core/c/e;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/anythink/core/c/e;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/anythink/core/e/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/anythink/core/c/a/a;->a(Lcom/anythink/core/c/a/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/anythink/core/c/a/a;->a(ILcom/anythink/core/common/l/s;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

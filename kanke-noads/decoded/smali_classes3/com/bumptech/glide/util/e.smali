.class public Lcom/bumptech/glide/util/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bumptech/glide/util/e;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bumptech/glide/util/e;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/e;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/util/e;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/util/e;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/e;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bumptech/glide/util/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/e;->i(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr v0, p2

    .line 29
    iput v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/e;->i(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    iput p2, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/util/e;->f()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/e;->i(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected m(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/util/e;->i(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iput v2, p0, Lcom/bumptech/glide/util/e;->b:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/util/e;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

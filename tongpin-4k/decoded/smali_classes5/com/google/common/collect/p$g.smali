.class final Lcom/google/common/collect/p$g;
.super Lcom/google/common/collect/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lcom/google/common/collect/p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/p;->b(Lcom/google/common/collect/p;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/p$g;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/p$g;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/p;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/common/collect/p$g;->c:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/collect/p;->b(Lcom/google/common/collect/p;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/p;->i(Lcom/google/common/collect/p;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/p$g;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/p$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/p$g;->c:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/z0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->j(Lcom/google/common/collect/p;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/p$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/p$g;->c:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/p$g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/z0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->j(Lcom/google/common/collect/p;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/p$g;->d:Lcom/google/common/collect/p;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/common/collect/p$g;->c:I

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/p;->f(Lcom/google/common/collect/p;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

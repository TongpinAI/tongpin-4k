.class public Lcom/bumptech/glide/load/resource/gifbitmap/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/k;

.field private final b:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must contain either a bitmap resource or a gif resource"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a:Lcom/bumptech/glide/load/engine/k;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

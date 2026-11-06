.class public Lcom/bumptech/glide/load/resource/gifbitmap/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/gifbitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gifbitmap/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a:Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Data must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/resource/gifbitmap/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a:Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a()Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a:Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a:Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a()Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/b;->a:Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b()Lcom/bumptech/glide/load/engine/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

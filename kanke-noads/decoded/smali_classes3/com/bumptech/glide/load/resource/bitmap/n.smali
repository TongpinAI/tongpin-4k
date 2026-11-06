.class public Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/b;


# instance fields
.field private final b:Lr/e;

.field private final c:Lr/f;

.field private final d:Lcom/bumptech/glide/load/resource/bitmap/m;

.field private final e:Lcom/bumptech/glide/load/model/h;


# direct methods
.method public constructor <init>(Lb0/b;Lb0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb0/b;->k()Lr/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lr/f;

    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/load/model/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lb0/b;->h()Lr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Lb0/b;->h()Lr/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/h;-><init>(Lr/b;Lr/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:Lcom/bumptech/glide/load/model/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lb0/b;->n()Lr/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lr/e;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 32
    .line 33
    invoke-interface {p1}, Lb0/b;->m()Lr/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lb0/b;->m()Lr/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lr/e;Lr/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:Lcom/bumptech/glide/load/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lr/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lr/e;

    .line 2
    .line 3
    return-object v0
.end method

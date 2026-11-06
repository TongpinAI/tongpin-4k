.class public Lcom/bumptech/glide/load/resource/gifbitmap/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/b;


# instance fields
.field private final b:Lr/e;

.field private final c:Lr/f;

.field private final d:Lr/e;

.field private final e:Lr/b;


# direct methods
.method public constructor <init>(Lb0/b;Lb0/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/gifbitmap/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lb0/b;->m()Lr/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lb0/b;->m()Lr/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/c;-><init>(Lr/e;Lr/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/bumptech/glide/load/resource/file/c;

    .line 18
    .line 19
    new-instance v1, Lcom/bumptech/glide/load/resource/gifbitmap/e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/gifbitmap/e;-><init>(Lr/e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v1}, Lcom/bumptech/glide/load/resource/file/c;-><init>(Lr/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->b:Lr/e;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->d:Lr/e;

    .line 30
    .line 31
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lb0/b;->k()Lr/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Lb0/b;->k()Lr/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p3, v0, p2}, Lcom/bumptech/glide/load/resource/gifbitmap/d;-><init>(Lr/f;Lr/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->c:Lr/f;

    .line 45
    .line 46
    invoke-interface {p1}, Lb0/b;->h()Lr/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->e:Lr/b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->e:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->c:Lr/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->d:Lr/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/g;->b:Lr/e;

    .line 2
    .line 3
    return-object v0
.end method

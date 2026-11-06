.class public Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/b;


# instance fields
.field private final b:Lr/e;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final d:Lcom/bumptech/glide/load/resource/bitmap/h;

.field private final e:Lr/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/file/c;

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/file/c;-><init>(Lr/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lr/e;

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 22
    .line 23
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 29
    .line 30
    invoke-static {}, Lx/a;->b()Lr/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->e:Lr/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->e:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lr/e;

    .line 2
    .line 3
    return-object v0
.end method

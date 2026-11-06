.class public Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/resource/file/c;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/q;

.field private final d:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final e:Lcom/bumptech/glide/load/model/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/model/m;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 24
    .line 25
    new-instance p1, Lcom/bumptech/glide/load/resource/file/c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/resource/file/c;-><init>(Lr/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Lcom/bumptech/glide/load/resource/file/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Lcom/bumptech/glide/load/resource/file/c;

    .line 2
    .line 3
    return-object v0
.end method

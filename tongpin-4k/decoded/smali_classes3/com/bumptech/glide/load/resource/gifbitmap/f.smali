.class public Lcom/bumptech/glide/load/resource/gifbitmap/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr/g;


# instance fields
.field private final a:Lr/g;

.field private final b:Lr/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lr/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/load/resource/gifbitmap/f;-><init>(Lr/g;Lr/g;)V

    return-void
.end method

.method constructor <init>(Lr/g;Lr/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/f;->a:Lr/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gifbitmap/f;->b:Lr/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a()Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b()Lcom/bumptech/glide/load/engine/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gifbitmap/f;->a:Lr/g;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0, p2, p3}, Lr/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/b;

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->b()Lcom/bumptech/glide/load/engine/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/resource/gifbitmap/b;-><init>(Lcom/bumptech/glide/load/resource/gifbitmap/a;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/f;->b:Lr/g;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, p2, p3}, Lr/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/b;

    .line 75
    .line 76
    new-instance v0, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gifbitmap/a;->a()Lcom/bumptech/glide/load/engine/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/resource/gifbitmap/b;-><init>(Lcom/bumptech/glide/load/resource/gifbitmap/a;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/f;->a:Lr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

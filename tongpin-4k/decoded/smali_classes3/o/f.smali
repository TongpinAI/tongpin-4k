.class public Lo/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Landroid/content/Context;

.field private c:Lr/a;

.field private d:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/bumptech/glide/load/engine/c;

.field private g:Lcom/bumptech/glide/load/engine/cache/h;

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Lo/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lt/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Lt/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lt/a;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/i;

    .line 37
    .line 38
    iget-object v1, p0, Lo/f;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lo/f;->g:Lcom/bumptech/glide/load/engine/cache/h;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/i;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lo/f;->g:Lcom/bumptech/glide/load/engine/cache/h;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lo/f;->d:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f;

    .line 78
    .line 79
    iget-object v1, p0, Lo/f;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lo/f;->d:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lo/f;->f:Lcom/bumptech/glide/load/engine/c;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 91
    .line 92
    iget-object v1, p0, Lo/f;->g:Lcom/bumptech/glide/load/engine/cache/h;

    .line 93
    .line 94
    iget-object v2, p0, Lo/f;->d:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 95
    .line 96
    iget-object v3, p0, Lo/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iget-object v4, p0, Lo/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lo/f;->f:Lcom/bumptech/glide/load/engine/c;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lo/f;->c:Lr/a;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lr/a;->d:Lr/a;

    .line 110
    .line 111
    iput-object v0, p0, Lo/f;->c:Lr/a;

    .line 112
    .line 113
    :cond_6
    new-instance v1, Lo/e;

    .line 114
    .line 115
    iget-object v2, p0, Lo/f;->f:Lcom/bumptech/glide/load/engine/c;

    .line 116
    .line 117
    iget-object v3, p0, Lo/f;->g:Lcom/bumptech/glide/load/engine/cache/h;

    .line 118
    .line 119
    iget-object v4, p0, Lo/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 120
    .line 121
    iget-object v5, p0, Lo/f;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, p0, Lo/f;->c:Lr/a;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lo/e;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/Context;Lr/a;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

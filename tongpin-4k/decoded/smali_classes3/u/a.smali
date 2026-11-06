.class public final Lu/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lr/a;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/bumptech/glide/load/engine/cache/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lu/a;->d:Lcom/bumptech/glide/load/engine/cache/h;

    .line 16
    .line 17
    iput-object p2, p0, Lu/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 18
    .line 19
    iput-object p3, p0, Lu/a;->b:Lr/a;

    .line 20
    .line 21
    return-void
.end method

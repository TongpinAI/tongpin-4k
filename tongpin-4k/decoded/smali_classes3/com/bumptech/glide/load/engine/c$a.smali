.class Lcom/bumptech/glide/load/engine/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/bumptech/glide/load/engine/e;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/load/engine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c$a;->b:Lcom/bumptech/glide/load/engine/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lr/c;Z)Lcom/bumptech/glide/load/engine/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c$a;->b:Lcom/bumptech/glide/load/engine/e;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d;-><init>(Lr/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/engine/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

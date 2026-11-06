.class Lcom/bumptech/glide/load/engine/cache/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c$b;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/engine/cache/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/c$b;-><init>()V

    return-void
.end method

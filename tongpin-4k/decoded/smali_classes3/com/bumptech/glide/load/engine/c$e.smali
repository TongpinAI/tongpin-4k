.class Lcom/bumptech/glide/load/engine/c$e;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lr/c;


# direct methods
.method public constructor <init>(Lr/c;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$e;->a:Lr/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/c$e;)Lr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c$e;->a:Lr/c;

    .line 2
    .line 3
    return-object p0
.end method

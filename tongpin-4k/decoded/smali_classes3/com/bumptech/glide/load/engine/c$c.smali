.class public Lcom/bumptech/glide/load/engine/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lc0/e;

.field private final b:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method public constructor <init>(Lc0/e;Lcom/bumptech/glide/load/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$c;->a:Lc0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c$c;->b:Lcom/bumptech/glide/load/engine/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c$c;->a:Lc0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->l(Lc0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

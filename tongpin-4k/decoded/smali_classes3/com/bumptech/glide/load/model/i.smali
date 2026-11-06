.class public Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/i$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/i$a;-><init>(Lcom/bumptech/glide/load/model/i;I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/util/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/i$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/util/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/i$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/i$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/util/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

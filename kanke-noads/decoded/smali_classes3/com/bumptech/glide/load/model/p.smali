.class public abstract Lcom/bumptech/glide/load/model/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/p;->a:Lcom/bumptech/glide/load/model/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/p;->b(Ljava/net/URL;II)Ls/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/net/URL;II)Ls/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p;->a:Lcom/bumptech/glide/load/model/j;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/model/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/model/d;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ls/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

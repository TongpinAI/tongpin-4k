.class public abstract Lcom/bumptech/glide/load/model/b;
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
    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/b;->b(Ljava/io/File;II)Ls/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;II)Ls/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ls/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

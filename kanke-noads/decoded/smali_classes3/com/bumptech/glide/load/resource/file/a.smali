.class public Lcom/bumptech/glide/load/resource/file/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/file/a;->b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/resource/file/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/file/b;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

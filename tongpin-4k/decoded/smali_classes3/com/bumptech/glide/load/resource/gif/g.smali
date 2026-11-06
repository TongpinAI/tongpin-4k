.class Lcom/bumptech/glide/load/resource/gif/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/g$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/g;->b(Lcom/bumptech/glide/gifdecoder/a;II)Ls/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/gifdecoder/a;II)Ls/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/gif/g$a;-><init>(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

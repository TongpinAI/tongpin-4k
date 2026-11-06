.class Lcom/bumptech/glide/load/resource/gif/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/gifdecoder/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Lo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/gif/g$a;->c(Lo/g;)Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lo/g;)Lcom/bumptech/glide/gifdecoder/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g$a;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

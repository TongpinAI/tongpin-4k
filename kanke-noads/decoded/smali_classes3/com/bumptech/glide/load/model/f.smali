.class public Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/j;

.field private final b:Lcom/bumptech/glide/load/model/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/model/f;->b:Lcom/bumptech/glide/load/model/j;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ls/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f;->b:Lcom/bumptech/glide/load/model/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ls/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/j;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ls/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    :goto_2
    new-instance p2, Lcom/bumptech/glide/load/model/f$a;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/model/f$a;-><init>(Ls/c;Ls/c;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

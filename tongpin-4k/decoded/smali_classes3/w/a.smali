.class public Lw/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw/a;-><init>(Lcom/bumptech/glide/load/model/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lcom/bumptech/glide/load/model/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw/a;->b(Lcom/bumptech/glide/load/model/d;II)Ls/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/model/d;II)Ls/c;
    .locals 0

    .line 1
    iget-object p2, p0, Lw/a;->a:Lcom/bumptech/glide/load/model/i;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/i;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bumptech/glide/load/model/d;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lw/a;->a:Lcom/bumptech/glide/load/model/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/i;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    new-instance p2, Ls/f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ls/f;-><init>(Lcom/bumptech/glide/load/model/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

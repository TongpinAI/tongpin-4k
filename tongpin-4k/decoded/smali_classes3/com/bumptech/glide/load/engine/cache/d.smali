.class public abstract Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/d$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/d$a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/cache/e;->d(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/cache/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

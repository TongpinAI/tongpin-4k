.class Lcom/bumptech/glide/load/model/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ls/c;

.field private final b:Ls/c;


# direct methods
.method public constructor <init>(Ls/c;Ls/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$a;->b:Ls/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->b:Ls/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ls/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/f$a;->c(Lo/g;)Lcom/bumptech/glide/load/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lo/g;)Lcom/bumptech/glide/load/model/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->b:Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "IVML"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ls/c;->b(Lo/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "Exception fetching input stream, trying ParcelFileDescriptor"

    .line 24
    .line 25
    invoke-static {v2, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw v0

    .line 34
    :cond_2
    :goto_0
    move-object v0, v3

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v4, p1}, Ls/c;->b(Lo/g;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "Exception fetching ParcelFileDescriptor"

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    throw p1

    .line 63
    :cond_5
    :goto_2
    new-instance p1, Lcom/bumptech/glide/load/model/g;

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->b:Ls/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ls/c;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->b:Ls/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls/c;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$a;->a:Ls/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ls/c;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

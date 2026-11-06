.class public Lcom/bumptech/glide/load/resource/file/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/file/c$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/load/resource/file/c$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/file/c$a;

.field private b:Lr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/file/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/file/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/file/c;->c:Lcom/bumptech/glide/load/resource/file/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/file/c;->c:Lcom/bumptech/glide/load/resource/file/c$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/file/c;-><init>(Lr/e;Lcom/bumptech/glide/load/resource/file/c$a;)V

    return-void
.end method

.method constructor <init>(Lr/e;Lcom/bumptech/glide/load/resource/file/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/file/c;->b:Lr/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/file/c;->a:Lcom/bumptech/glide/load/resource/file/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/file/c;->b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/file/c;->a:Lcom/bumptech/glide/load/resource/file/c$a;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/resource/file/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/file/c;->b:Lr/e;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :cond_1
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

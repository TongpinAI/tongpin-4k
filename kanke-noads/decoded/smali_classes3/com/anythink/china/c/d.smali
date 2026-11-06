.class public final Lcom/anythink/china/c/d;
.super Lcom/anythink/core/common/res/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/china/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcom/anythink/china/c/d$a;

.field private final c:Lcom/anythink/china/c/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/anythink/china/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/china/c/d;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/china/c/d;->c:Lcom/anythink/china/c/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/china/c/d$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/china/c/d;->b:Lcom/anythink/china/c/d$a;

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->ce:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->c(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/anythink/china/c/d;->b:Lcom/anythink/china/c/d$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/anythink/china/c/d;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/china/c/d;->c:Lcom/anythink/china/c/e$a;

    invoke-interface {v0, v1, v2, p1}, Lcom/anythink/china/c/d$a;->a(Ljava/io/File;Lcom/anythink/china/c/e$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/anythink/china/c/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x100000

    .line 4
    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/china/c/d;->b:Lcom/anythink/china/c/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/china/c/d;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/china/c/d;->c:Lcom/anythink/china/c/e$a;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/anythink/china/c/d$a;->a(Ljava/io/File;Lcom/anythink/china/c/e$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

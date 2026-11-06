.class final Lcom/anythink/core/common/m/b/ae$3;
.super Lcom/anythink/core/common/m/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;Ljava/io/File;)Lcom/anythink/core/common/m/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/x;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/x;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ae$3;->a:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/b/ae$3;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ae;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$3;->a:Lcom/anythink/core/common/m/b/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$3;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/File;)Lcom/anythink/core/common/m/c/w;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->a(Lcom/anythink/core/common/m/c/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$3;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

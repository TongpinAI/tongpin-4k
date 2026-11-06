.class final Lcom/anythink/core/common/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/g;->a(Lcom/anythink/core/common/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/a/f;

.field final synthetic b:Lcom/anythink/core/common/a/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/a/g;Lcom/anythink/core/common/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/g$2;->b:Lcom/anythink/core/common/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/g$2;->a:Lcom/anythink/core/common/a/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/a/g$2;->a:Lcom/anythink/core/common/a/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/a/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/g$2;->b:Lcom/anythink/core/common/a/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/a/g;->a(Lcom/anythink/core/common/a/g;)Lcom/anythink/core/common/f/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/a/g$2;->a:Lcom/anythink/core/common/a/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/a/f;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/k;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

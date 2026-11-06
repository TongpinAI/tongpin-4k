.class final Lcom/anythink/core/common/t/a/b/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/b/a/b/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/b/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->b(Lcom/anythink/core/common/t/a/b/a/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$1;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    invoke-static {v1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/varbto/utils/api/MediationUtilsManager;->markAnrFileSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

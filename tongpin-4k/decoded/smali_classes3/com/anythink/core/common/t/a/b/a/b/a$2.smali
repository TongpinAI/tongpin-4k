.class final Lcom/anythink/core/common/t/a/b/a/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


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
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/a;->b(Lcom/anythink/core/common/t/a/b/a/b/a;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a$2;->a:Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/varbto/utils/api/MediationUtilsManager;->markAnrFileSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method

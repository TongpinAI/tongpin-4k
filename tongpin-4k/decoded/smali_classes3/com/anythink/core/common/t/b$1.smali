.class final Lcom/anythink/core/common/t/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/b$1;->a:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/t/b$1;->a:Lcom/anythink/core/common/t/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/t/b;->a(Lcom/anythink/core/common/t/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/t/b$1;->a:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/core/common/t/b;->a(Lcom/anythink/core/common/t/b;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/anythink/core/common/t/b/e;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/t/b$1;->a:Lcom/anythink/core/common/t/b;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/anythink/core/common/t/b;->b(Lcom/anythink/core/common/t/b;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/anythink/core/common/t/b/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/b/a;->d(Lcom/anythink/core/common/t/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :cond_1
    return-void
.end method

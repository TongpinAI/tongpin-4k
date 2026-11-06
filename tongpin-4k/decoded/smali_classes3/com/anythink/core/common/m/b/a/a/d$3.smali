.class final Lcom/anythink/core/common/m/b/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/a/d;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/anythink/core/common/m/b/a/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/anythink/core/common/m/b/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/anythink/core/common/m/b/a/a/d$c;

.field c:Lcom/anythink/core/common/m/b/a/a/d$c;

.field final synthetic d:Lcom/anythink/core/common/m/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->d:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method

.method private a()Lcom/anythink/core/common/m/b/a/a/d$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d$3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->d:Lcom/anythink/core/common/m/b/a/a/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->d:Lcom/anythink/core/common/m/b/a/a/d;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/anythink/core/common/m/b/a/a/d;->p:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->a:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 36
    .line 37
    iget-boolean v4, v2, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/a/d$b;->a()Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v1

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d$3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->b:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->d:Lcom/anythink/core/common/m/b/a/a/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/a/d$c;->a(Lcom/anythink/core/common/m/b/a/a/d$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/a/a/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$3;->c:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "remove() before next()"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

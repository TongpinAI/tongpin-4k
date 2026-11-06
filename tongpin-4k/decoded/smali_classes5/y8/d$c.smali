.class Ly8/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->h0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;

.field c:Ly8/d$f;

.field d:Ly8/d$f;

.field final synthetic e:Ly8/d;


# direct methods
.method constructor <init>(Ly8/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/d$c;->e:Ly8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/d;->l:Ljava/util/LinkedHashMap;

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
    iput-object p1, p0, Ly8/d$c;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ly8/d$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/d$c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly8/d$c;->c:Ly8/d$f;

    .line 8
    .line 9
    iput-object v0, p0, Ly8/d$c;->d:Ly8/d$f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ly8/d$c;->c:Ly8/d$f;

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

.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/d$c;->c:Ly8/d$f;

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
    iget-object v0, p0, Ly8/d$c;->e:Ly8/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Ly8/d$c;->e:Ly8/d;

    .line 11
    .line 12
    iget-boolean v2, v2, Ly8/d;->p:Z

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Ly8/d$c;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Ly8/d$c;->b:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly8/d$e;

    .line 36
    .line 37
    iget-boolean v4, v2, Ly8/d$e;->e:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ly8/d$e;->c()Ly8/d$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v2, p0, Ly8/d$c;->c:Ly8/d$f;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d$c;->a()Ly8/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/d$c;->d:Ly8/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Ly8/d$c;->e:Ly8/d;

    .line 7
    .line 8
    invoke-static {v0}, Ly8/d$f;->a(Ly8/d$f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ly8/d;->f0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ly8/d$c;->d:Ly8/d$f;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Ly8/d$c;->d:Ly8/d$f;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-object v1, p0, Ly8/d$c;->d:Ly8/d$f;

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

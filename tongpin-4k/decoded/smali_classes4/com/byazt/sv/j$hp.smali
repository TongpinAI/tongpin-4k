.class public final Lcom/byazt/sv/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/sv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/sv/j$l;

.field public j:Z

.field public final synthetic jx:Lcom/byazt/sv/j;

.field public final l:[Z


# direct methods
.method public constructor <init>(Lcom/byazt/sv/j;Lcom/byazt/sv/j$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/byazt/sv/j$l;->w:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/byazt/sv/j;->j:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/byazt/sv/j$hp;->l:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/raq/vv;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/sv/j$hp;->j:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    iget-object v2, v1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    if-eq v2, p0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/raq/jl;->hp()Lcom/byazt/raq/vv;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcom/byazt/sv/j$l;->w:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/byazt/sv/j$hp;->l:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/byazt/sv/j$l;->j:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    iget-object v1, v1, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    invoke-interface {v1, p1}, Lcom/byazt/eba/hp;->l(Ljava/io/File;)Lcom/byazt/raq/vv;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v1, Lcom/byazt/sv/j$hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/sv/j$hp$1;-><init>(Lcom/byazt/sv/j$hp;Lcom/byazt/raq/vv;)V

    monitor-exit v0

    return-object v1

    .line 14
    :catch_0
    invoke-static {}, Lcom/byazt/raq/jl;->hp()Lcom/byazt/raq/vv;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    iget-object v0, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    iget v2, v1, Lcom/byazt/sv/j;->j:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v2, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    iget-object v2, v2, Lcom/byazt/sv/j$l;->j:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    :cond_1
    return-void
.end method

.method public jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/sv/j$hp;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/byazt/sv/j;->hp(Lcom/byazt/sv/j$hp;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/byazt/sv/j$hp;->j:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/sv/j$hp;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/byazt/sv/j;->hp(Lcom/byazt/sv/j$hp;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/byazt/sv/j$hp;->j:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

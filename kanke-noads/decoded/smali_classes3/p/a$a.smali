.class Lp/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;


# direct methods
.method constructor <init>(Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$a;->a:Lp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a$a;->a:Lp/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/a$a;->a:Lp/a;

    .line 5
    .line 6
    invoke-static {v1}, Lp/a;->a(Lp/a;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lp/a$a;->a:Lp/a;

    .line 17
    .line 18
    invoke-static {v1}, Lp/a;->g(Lp/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/a$a;->a:Lp/a;

    .line 22
    .line 23
    invoke-static {v1}, Lp/a;->j(Lp/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/a$a;->a:Lp/a;

    .line 30
    .line 31
    invoke-static {v1}, Lp/a;->l(Lp/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/a$a;->a:Lp/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lp/a;->m(Lp/a;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

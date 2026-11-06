.class public Lcom/anythink/core/common/t/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x5

.field private static volatile d:Lcom/anythink/core/common/t/a/b/a;


# instance fields
.field private final b:Lcom/anythink/core/common/t/a/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/t/a/b/a/c/a<",
            "Lcom/anythink/core/common/t/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anythink/core/common/t/a/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/t/a/b/a/c/a<",
            "Lcom/anythink/core/common/t/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/c/a;

    .line 5
    .line 6
    new-instance v1, Lcom/anythink/core/common/t/a/b/a$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/anythink/core/common/t/a/b/a$1;-><init>(Lcom/anythink/core/common/t/a/b/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/core/common/t/a/b/a/c/a;-><init>(Lcom/anythink/core/common/t/a/b/a/c/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a;->b:Lcom/anythink/core/common/t/a/b/a/c/a;

    .line 15
    .line 16
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/c/a;

    .line 17
    .line 18
    new-instance v1, Lcom/anythink/core/common/t/a/b/a$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/anythink/core/common/t/a/b/a$2;-><init>(Lcom/anythink/core/common/t/a/b/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/anythink/core/common/t/a/b/a/c/a;-><init>(Lcom/anythink/core/common/t/a/b/a/c/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/anythink/core/common/t/a/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/t/a/b/a;->d:Lcom/anythink/core/common/t/a/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/t/a/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t/a/b/a;->d:Lcom/anythink/core/common/t/a/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/t/a/b/a;

    invoke-direct {v1}, Lcom/anythink/core/common/t/a/b/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/t/a/b/a;->d:Lcom/anythink/core/common/t/a/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/t/a/b/a;->d:Lcom/anythink/core/common/t/a/b/a;

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/c;

    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/c;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/t/a/b/a/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/o;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/b/a/c/a;->a()Lcom/anythink/core/common/t/a/b/a/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/t/a/b/a/c;->a(Lcom/anythink/core/common/h/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/t/a/b/a/c/a;->a(Lcom/anythink/core/common/t/a/b/a/b;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/t/a/b/a/c/a;->a(Lcom/anythink/core/common/t/a/b/a/b;)V

    .line 14
    :cond_0
    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a;->b:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/b/a/c/a;->a()Lcom/anythink/core/common/t/a/b/a/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/t/a/b/a/a;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a;->b:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/t/a/b/a/c/a;->a(Lcom/anythink/core/common/t/a/b/a/b;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a;->b:Lcom/anythink/core/common/t/a/b/a/c/a;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/t/a/b/a/c/a;->a(Lcom/anythink/core/common/t/a/b/a/b;)V

    .line 10
    :cond_0
    throw p1
.end method

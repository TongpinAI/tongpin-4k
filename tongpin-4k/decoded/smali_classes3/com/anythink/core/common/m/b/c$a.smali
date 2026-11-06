.class final Lcom/anythink/core/common/m/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/anythink/core/common/m/b/c;

.field private final c:Lcom/anythink/core/common/m/b/a/a/d$a;

.field private d:Lcom/anythink/core/common/m/c/v;

.field private e:Lcom/anythink/core/common/m/c/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/c;Lcom/anythink/core/common/m/b/a/a/d$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/c$a;->b:Lcom/anythink/core/common/m/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/c$a;->c:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/m/b/a/a/d$a;->a(I)Lcom/anythink/core/common/m/c/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$a;->d:Lcom/anythink/core/common/m/c/v;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/core/common/m/b/c$a$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/anythink/core/common/m/b/c$a$1;-><init>(Lcom/anythink/core/common/m/b/c$a;Lcom/anythink/core/common/m/c/v;Lcom/anythink/core/common/m/b/c;Lcom/anythink/core/common/m/b/a/a/d$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$a;->e:Lcom/anythink/core/common/m/c/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a;->b:Lcom/anythink/core/common/m/b/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/c$a;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/c$a;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c$a;->b:Lcom/anythink/core/common/m/b/c;

    .line 16
    .line 17
    iget v3, v2, Lcom/anythink/core/common/m/b/c;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, Lcom/anythink/core/common/m/b/c;->d:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a;->d:Lcom/anythink/core/common/m/c/v;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a;->c:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final b()Lcom/anythink/core/common/m/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a;->e:Lcom/anythink/core/common/m/c/v;

    .line 2
    .line 3
    return-object v0
.end method

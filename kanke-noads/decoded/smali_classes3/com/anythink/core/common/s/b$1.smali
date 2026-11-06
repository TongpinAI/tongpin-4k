.class final Lcom/anythink/core/common/s/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/s/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/s/b$1;->a:Lcom/anythink/core/common/s/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/s/b$1;->a:Lcom/anythink/core/common/s/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/common/s/b;->d:Z

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/anythink/core/common/s/b;->b:J

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/anythink/core/common/s/b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/s/b$1;->a:Lcom/anythink/core/common/s/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/core/common/s/b;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 30
    .line 31
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cV:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anythink/core/common/s/b$1;->a:Lcom/anythink/core/common/s/b;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/anythink/core/common/s/b;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

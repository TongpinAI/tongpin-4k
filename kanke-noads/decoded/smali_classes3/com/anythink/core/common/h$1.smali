.class final Lcom/anythink/core/common/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/h;->c(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/h;->d(Lcom/anythink/core/common/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/h;->c(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anythink/core/common/h;->e(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/anythink/core/common/h$d;->a(Lcom/anythink/core/common/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/h;->f(Lcom/anythink/core/common/h;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/h$1;->a:Lcom/anythink/core/common/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/h;->g(Lcom/anythink/core/common/h;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

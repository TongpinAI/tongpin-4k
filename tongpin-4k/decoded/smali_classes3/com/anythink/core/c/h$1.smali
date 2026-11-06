.class final Lcom/anythink/core/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/h;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/by;

.field final synthetic b:Lcom/anythink/core/c/h$a;

.field final synthetic c:Lcom/anythink/core/c/h;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/h$1;->c:Lcom/anythink/core/c/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/h$1;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/h$1;->b:Lcom/anythink/core/c/h$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/h$1;->a:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/t;->b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "There is no Network Adapter."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/h$1;->b:Lcom/anythink/core/c/h$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/anythink/core/c/c/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/core/c/h$1;->a:Lcom/anythink/core/common/h/by;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/c/h$1;->c:Lcom/anythink/core/c/h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/core/c/h$1;->a:Lcom/anythink/core/common/h/by;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/anythink/core/c/h;->a(Lcom/anythink/core/c/h;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

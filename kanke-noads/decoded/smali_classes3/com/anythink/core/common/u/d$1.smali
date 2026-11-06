.class final Lcom/anythink/core/common/u/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/u/d$a;

.field final synthetic c:Lcom/anythink/core/common/u/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/d;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/d$1;->c:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/d$1;->b:Lcom/anythink/core/common/u/d$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/d$1;->c:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/u/d$1;->b:Lcom/anythink/core/common/u/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/anythink/core/common/u/d$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/d$1;->b:Lcom/anythink/core/common/u/d$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/anythink/core/common/u/d$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

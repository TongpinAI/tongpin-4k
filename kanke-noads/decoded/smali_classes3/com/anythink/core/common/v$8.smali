.class final Lcom/anythink/core/common/v$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/as;

.field final synthetic b:Lcom/anythink/core/common/q/h;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/q/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$8;->d:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$8;->a:Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v$8;->b:Lcom/anythink/core/common/q/h;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/v$8;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$8;->a:Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/v$8;->d:Lcom/anythink/core/common/v;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/v$8;->b:Lcom/anythink/core/common/q/h;

    .line 14
    .line 15
    iget v3, p0, Lcom/anythink/core/common/v$8;->c:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Lcom/anythink/core/common/v$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/q/b;

.field final synthetic b:Lcom/anythink/core/common/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$7;->b:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$7;->a:Lcom/anythink/core/common/q/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/q/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$7;->a:Lcom/anythink/core/common/q/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/q/b;->a()Lcom/anythink/core/api/ATAdRequest;

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
    iget-object v1, p0, Lcom/anythink/core/common/v$7;->b:Lcom/anythink/core/common/v;

    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

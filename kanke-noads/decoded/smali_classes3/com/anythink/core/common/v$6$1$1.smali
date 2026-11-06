.class final Lcom/anythink/core/common/v$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v$6$1;->a(Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/q/h;

.field final synthetic c:Lcom/anythink/core/common/v$6$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v$6$1;Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$6$1$1;->c:Lcom/anythink/core/common/v$6$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$6$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v$6$1$1;->b:Lcom/anythink/core/common/q/h;

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
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1$1;->c:Lcom/anythink/core/common/v$6$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/v$6$1$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/core/common/v$6$1$1;->b:Lcom/anythink/core/common/q/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/core/common/v$6$1;->a:Lcom/anythink/core/common/q/b;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

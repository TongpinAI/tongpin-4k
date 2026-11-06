.class final Lcom/anythink/core/common/t/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/a;->a(Lcom/anythink/core/common/h/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/u;

.field final synthetic b:Lcom/anythink/core/common/t/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/a;Lcom/anythink/core/common/h/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$3;->b:Lcom/anythink/core/common/t/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t/a/a$3;->a:Lcom/anythink/core/common/h/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/t/a/b/a;->a()Lcom/anythink/core/common/t/a/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/t/a/a$3;->a:Lcom/anythink/core/common/h/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t/a/b/a;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

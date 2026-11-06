.class final Lcom/anythink/core/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/by;

.field final synthetic b:Lcom/anythink/core/c/b/b;

.field final synthetic c:Lcom/anythink/core/c/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/a$2;->c:Lcom/anythink/core/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/a$2;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/a$2;->b:Lcom/anythink/core/c/b/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/a$2;->c:Lcom/anythink/core/c/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/c/a$2;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/c/a$2;->b:Lcom/anythink/core/c/b/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/c/a;->b(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class final Lcom/anythink/core/e/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/e/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/a/a$2;->a:Lcom/anythink/core/e/a/a;

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
    iget-object v0, p0, Lcom/anythink/core/e/a/a$2;->a:Lcom/anythink/core/e/a/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/e/a/a;->p:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/e/a/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/e/a/a$2;->a:Lcom/anythink/core/e/a/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/e/a/a;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class final Lcom/anythink/core/common/d/s$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$12;->c:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$12;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/s$12;->b:Landroid/content/Context;

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
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/s$12;->c:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/s$12;->c:Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/s$12;->c:Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/d/s$12;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/s;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/d/s$12;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/core/common/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/d/j;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/d/s$12;->c:Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->d(Lcom/anythink/core/common/d/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

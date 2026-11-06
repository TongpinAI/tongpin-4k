.class final Lcom/anythink/core/common/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/a$3;->c:Lcom/anythink/core/common/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/a$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/a/a$3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/core/common/a/a$3;->c:Lcom/anythink/core/common/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/f/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/a/a$3;->c:Lcom/anythink/core/common/a/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/a$3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/f/i;)Lcom/anythink/core/common/f/i;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/a$3;->c:Lcom/anythink/core/common/a/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/f/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/a/a$3;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/i;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

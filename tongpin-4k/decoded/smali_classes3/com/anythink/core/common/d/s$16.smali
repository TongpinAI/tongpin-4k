.class final Lcom/anythink/core/common/d/s$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$16;->a:Lcom/anythink/core/common/d/s;

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
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/d/s$16;->a:Lcom/anythink/core/common/d/s;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/a/g;->a()Lcom/anythink/core/common/a/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/a/g;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/d/s$16;->a:Lcom/anythink/core/common/d/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/res/d;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/d/s$16;->a:Lcom/anythink/core/common/d/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/core/common/res/d;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

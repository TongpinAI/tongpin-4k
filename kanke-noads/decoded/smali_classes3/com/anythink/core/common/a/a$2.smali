.class final Lcom/anythink/core/common/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/h/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ad;

.field final synthetic b:Lcom/anythink/core/common/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/h/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/a$2;->b:Lcom/anythink/core/common/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/a$2;->a:Lcom/anythink/core/common/h/ad;

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
    iget-object v0, p0, Lcom/anythink/core/common/a/a$2;->b:Lcom/anythink/core/common/a/a;

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
    iget-object v0, p0, Lcom/anythink/core/common/a/a$2;->b:Lcom/anythink/core/common/a/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/f/i;)Lcom/anythink/core/common/f/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/a$2;->b:Lcom/anythink/core/common/a/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/f/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/a/a$2;->a:Lcom/anythink/core/common/h/ad;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/i;->a(Lcom/anythink/core/common/h/ad;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

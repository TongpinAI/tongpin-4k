.class final Lcom/anythink/core/common/h$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/h$a;->b(Lcom/anythink/core/common/h$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/h$a;->c(Lcom/anythink/core/common/h$a;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/h;->j(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/core/common/h;->j(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/core/common/h$a;->d(Lcom/anythink/core/common/h$a;)Lcom/anythink/core/c/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/h$a$2;->a:Lcom/anythink/core/common/h$a;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/anythink/core/common/h$a;->e(Lcom/anythink/core/common/h$a;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/h$b;->a(Lcom/anythink/core/c/d;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

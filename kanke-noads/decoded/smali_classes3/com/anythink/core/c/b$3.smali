.class final Lcom/anythink/core/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/d;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;Lcom/anythink/core/c/d;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$3;->c:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/b$3;->a:Lcom/anythink/core/c/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/b$3;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/anythink/core/c/b$3;->a:Lcom/anythink/core/c/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/c/b$3;->c:Lcom/anythink/core/c/b;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/anythink/core/c/b;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/d;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/c/b$3;->a:Lcom/anythink/core/c/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/c/b$3;->c:Lcom/anythink/core/c/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/core/c/b;->b(Lcom/anythink/core/c/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/d;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/c/b$3;->c:Lcom/anythink/core/c/b;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/c/b$3;->a:Lcom/anythink/core/c/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/core/c/b$3;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/anythink/core/common/h$a;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Lcom/anythink/core/common/h$a;-><init>(Lcom/anythink/core/common/h;Lcom/anythink/core/c/d;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/c/b$3;->a:Lcom/anythink/core/c/d;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/core/c/b$3;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/c/b;Lcom/anythink/core/c/d;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

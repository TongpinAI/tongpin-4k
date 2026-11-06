.class final Lcom/anythink/core/c/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b;->b(Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$9;->c:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/b$9;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/b$9;->b:Lcom/anythink/core/common/h/by;

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
    iget-object v0, p0, Lcom/anythink/core/c/b$9;->c:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/c/b;->d(Lcom/anythink/core/c/b;)Lcom/anythink/core/common/h/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/c/b$9;->a:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/c/b$9;->b:Lcom/anythink/core/common/h/by;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/c/b$9;->c:Lcom/anythink/core/c/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/c/b;->d(Lcom/anythink/core/c/b;)Lcom/anythink/core/common/h/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/c/b$9;->a:Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingFilled(Lcom/anythink/core/common/h/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/b$9;->c:Lcom/anythink/core/c/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/core/c/b$9;->b:Lcom/anythink/core/common/h/by;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

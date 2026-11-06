.class public final Lcom/anythink/core/common/res/image/a;
.super Lcom/anythink/core/common/res/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/image/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/res/e;

.field b:Lcom/anythink/core/common/res/image/a$a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/res/image/a;->a:Lcom/anythink/core/common/res/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/res/image/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/image/a;->b:Lcom/anythink/core/common/res/image/a$a;

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bi:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/res/image/a;->b:Lcom/anythink/core/common/res/image/a$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/res/image/a;->a:Lcom/anythink/core/common/res/e;

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/res/image/a$a;->a(Lcom/anythink/core/common/res/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/InputStream;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/res/image/a;->a:Lcom/anythink/core/common/res/e;

    iget v2, v1, Lcom/anythink/core/common/res/e;->g:I

    iget-object v1, v1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/anythink/core/common/u/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Lcom/anythink/core/common/res/d;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/image/a;->b:Lcom/anythink/core/common/res/image/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/image/a;->a:Lcom/anythink/core/common/res/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/core/common/res/image/a$a;->a(Lcom/anythink/core/common/res/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

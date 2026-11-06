.class final Lcom/anythink/core/common/l$1$1;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/core/common/l$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l$1$1;->b:Lcom/anythink/core/common/l$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/core/common/l$1$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/l$1$1;->b:Lcom/anythink/core/common/l$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iget-boolean p3, p0, Lcom/anythink/core/common/l$1$1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, p3}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;ZLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/l$1$1;->b:Lcom/anythink/core/common/l$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/anythink/core/common/l$1$1;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

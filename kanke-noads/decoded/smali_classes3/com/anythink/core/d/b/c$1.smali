.class final Lcom/anythink/core/d/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/api/ATAdRequest;

.field final synthetic e:Lcom/anythink/core/common/h/by;

.field final synthetic f:Lcom/anythink/core/d/b/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/d/b/c;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/b/c$1;->f:Lcom/anythink/core/d/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/b/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/d/b/c$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/d/b/c$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/d/b/c$1;->d:Lcom/anythink/core/api/ATAdRequest;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/d/b/c$1;->e:Lcom/anythink/core/common/h/by;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b/c$1;->f:Lcom/anythink/core/d/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/d/b/c;->a(Lcom/anythink/core/d/b/c;)Lcom/anythink/core/d/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/d/b/c$1;->f:Lcom/anythink/core/d/b/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/d/b/c;->a(Lcom/anythink/core/d/b/c;)Lcom/anythink/core/d/b/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/core/d/b/c$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/core/d/b/c$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/anythink/core/d/b/c$1;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/anythink/core/d/b/c$1;->d:Lcom/anythink/core/api/ATAdRequest;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/anythink/core/d/b/c$1;->e:Lcom/anythink/core/common/h/by;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/anythink/core/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

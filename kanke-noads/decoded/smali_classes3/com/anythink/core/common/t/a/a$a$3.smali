.class final Lcom/anythink/core/common/t/a/a$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/a$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$a$3;->a:Lcom/anythink/core/common/t/a/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/a$a$3;->a:Lcom/anythink/core/common/t/a/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/t/a/a$a;->g:Lcom/anythink/core/common/t/a/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v3, Lcom/anythink/core/common/u/b/e;->aV:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lcom/anythink/core/common/t/a/a$7;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/anythink/core/common/t/a/a$7;-><init>(Lcom/anythink/core/common/t/a/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

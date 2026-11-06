.class final Lcom/anythink/core/common/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/c/f$a;

.field final synthetic d:Lcom/anythink/core/common/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/c/b;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$2;->d:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/c/b$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/c/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/c/b$2;->c:Lcom/anythink/core/common/c/f$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/anythink/core/common/c/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/c/b$2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/c/b$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/core/common/c/b$2;->c:Lcom/anythink/core/common/c/f$a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/anythink/core/common/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/c/b$2;->d:Lcom/anythink/core/common/c/b;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

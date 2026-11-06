.class final Lcom/anythink/core/common/res/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/res/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/b$2;->d:Lcom/anythink/core/common/res/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/b$2;->a:Lcom/anythink/core/common/res/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/res/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/res/b$2;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/b$2;->a:Lcom/anythink/core/common/res/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/res/b$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/res/b$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/res/b$a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

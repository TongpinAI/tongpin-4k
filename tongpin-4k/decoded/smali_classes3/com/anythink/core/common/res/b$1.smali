.class final Lcom/anythink/core/common/res/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/core/common/res/b$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/res/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/b;Landroid/graphics/Bitmap;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/b$1;->d:Lcom/anythink/core/common/res/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/b$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/res/b$1;->b:Lcom/anythink/core/common/res/b$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/res/b$1;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/core/common/res/b$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/b$1;->b:Lcom/anythink/core/common/res/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/res/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/common/res/b$a;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b$1;->b:Lcom/anythink/core/common/res/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/res/b$1;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Bitmap load fail"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/res/b$a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class final Lcom/anythink/core/common/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f$3;->a(Lcom/anythink/core/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/e/l;

.field final synthetic b:Lcom/anythink/core/common/f$3;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f$3;Lcom/anythink/core/e/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$3$1;->b:Lcom/anythink/core/common/f$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$3$1;->a:Lcom/anythink/core/e/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$3$1;->b:Lcom/anythink/core/common/f$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f$3$1;->a:Lcom/anythink/core/e/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/f$3;->a(Lcom/anythink/core/common/f$3;Lcom/anythink/core/e/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

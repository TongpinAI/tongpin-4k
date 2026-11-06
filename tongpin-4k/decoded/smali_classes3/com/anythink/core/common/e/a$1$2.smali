.class final Lcom/anythink/core/common/e/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/e/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/e/a$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/e/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/e/a$1$2;->a:Lcom/anythink/core/common/e/a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/e/a$1$2;->a:Lcom/anythink/core/common/e/a$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/e/a$1;->c:Lcom/anythink/core/common/e/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/e/a;->a(Lcom/anythink/core/common/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class final Lcom/anythink/core/common/u/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/t;->e(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/anythink/core/common/h/p;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lcom/anythink/core/common/h/p;Lcom/anythink/core/common/h/by;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/t$1;->a:[Lcom/anythink/core/common/h/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/u/t$1;->b:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/t$1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/t$1;->a:[Lcom/anythink/core/common/h/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/u/t$1;->b:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/core/common/u/t;->c(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/u/t$1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

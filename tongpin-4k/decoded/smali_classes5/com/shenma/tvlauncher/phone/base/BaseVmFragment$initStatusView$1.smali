.class final Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->initStatusView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj8/n0;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.shenma.tvlauncher.phone.base.BaseVmFragment$initStatusView$1"
    f = "BaseVmFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shenma/tvlauncher/phone/base/BaseVmFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;Landroid/os/Bundle;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shenma/tvlauncher/phone/base/BaseVmFragment<",
            "TVM;>;",
            "Landroid/os/Bundle;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;-><init>(Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;Landroid/os/Bundle;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n0;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->delayInitTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->initView(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment$initStatusView$1;->this$0:Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->setHasInitView(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 55
    .line 56
    return-object p1
.end method

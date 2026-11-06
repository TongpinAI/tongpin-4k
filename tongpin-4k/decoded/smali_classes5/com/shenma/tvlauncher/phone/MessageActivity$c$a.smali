.class final Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/MessageActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/MessageActivity;

.field final synthetic d:Lcom/shenma/tvlauncher/entity/MsgEntity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/MessageActivity;Lcom/shenma/tvlauncher/entity/MsgEntity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->c:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->d:Lcom/shenma/tvlauncher/entity/MsgEntity;

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

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->c:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->d:Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;-><init>(Lcom/shenma/tvlauncher/phone/MessageActivity;Lcom/shenma/tvlauncher/entity/MsgEntity;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->c:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc6/m;

    .line 18
    .line 19
    iget-object p1, p1, Lc6/m;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->d:Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MsgEntity;->getSj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->c:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lc6/m;

    .line 43
    .line 44
    iget-object p1, p1, Lc6/m;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->d:Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MsgEntity;->getBt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->c:Lcom/shenma/tvlauncher/phone/MessageActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc6/m;

    .line 62
    .line 63
    iget-object p1, p1, Lc6/m;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/MessageActivity$c$a;->d:Lcom/shenma/tvlauncher/entity/MsgEntity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MsgEntity;->getNr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

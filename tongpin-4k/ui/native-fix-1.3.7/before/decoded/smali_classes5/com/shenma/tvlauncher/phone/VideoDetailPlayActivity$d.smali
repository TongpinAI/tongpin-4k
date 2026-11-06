.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

.field final synthetic d:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->d:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

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
    new-instance p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->d:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc6/w;

    .line 18
    .line 19
    iget-object p1, p1, Lc6/w;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;->d:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lj6/a;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

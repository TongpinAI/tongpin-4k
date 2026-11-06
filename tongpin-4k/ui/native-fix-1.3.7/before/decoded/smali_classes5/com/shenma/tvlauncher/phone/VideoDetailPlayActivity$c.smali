.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

.field final synthetic d:Lcom/shenma/tvlauncher/vod/domain/VodUrl;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->d:Lcom/shenma/tvlauncher/vod/domain/VodUrl;

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
    new-instance p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->d:Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->b:I

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 28
    .line 29
    iput v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->d:Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "getUrl(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->d:Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getTitle(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 113
    .line 114
    return-object p1
.end method

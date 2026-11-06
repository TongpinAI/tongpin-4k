.class Lcom/beizi/fusion/w2$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/w2;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/w2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/w2;->d(Lcom/beizi/fusion/w2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/w2;->e(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/w2;->g(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/events/EventBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/w2;->f(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/w2;->h(Lcom/beizi/fusion/w2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/w2;->i(Lcom/beizi/fusion/w2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/w2;->d(Lcom/beizi/fusion/w2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/w2;->j(Lcom/beizi/fusion/w2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/w2;->k(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/fusion/w2;->l(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/w2;->m(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/beizi/fusion/w2;->x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/beizi/fusion/w2;->n(Lcom/beizi/fusion/w2;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/w2$c;->a:Lcom/beizi/fusion/w2;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/w2;->o(Lcom/beizi/fusion/w2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

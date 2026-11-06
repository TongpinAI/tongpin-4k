.class Lcom/beizi/fusion/v2$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v2$c;->registerViewForInteraction(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v2$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

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
    const-string v1, "showAsnpNativeUnifiedAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/v2;->u(Lcom/beizi/fusion/v2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/v2;->v(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/v2;->x(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/beizi/fusion/v2;->w(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/v2;->y(Lcom/beizi/fusion/v2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/v2;->z(Lcom/beizi/fusion/v2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/v2;->u(Lcom/beizi/fusion/v2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/beizi/fusion/v2;->A(Lcom/beizi/fusion/v2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/beizi/fusion/v2;->B(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/beizi/fusion/v2;->D(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x2

    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/beizi/fusion/v2;->E(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/beizi/fusion/v2;->F(Lcom/beizi/fusion/v2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$b;->a:Lcom/beizi/fusion/v2$c;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/fusion/v2;->G(Lcom/beizi/fusion/v2;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.class public Lcom/beizi/fusion/kk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lcom/beizi/fusion/q1;

.field public b:Lcom/beizi/fusion/q1$i;

.field public c:Lcom/beizi/fusion/q1$h;

.field public d:Lcom/beizi/fusion/q1$k;

.field public e:Lcom/beizi/fusion/q1$g;

.field public f:Lcom/beizi/fusion/q1$d;

.field public g:Lcom/beizi/fusion/q1$e;

.field public h:Lcom/beizi/fusion/q1$f;

.field public i:Lcom/beizi/fusion/q1$c;

.field public j:Lcom/beizi/fusion/q1$b;

.field public k:Lcom/beizi/fusion/q1$j;

.field public l:Lcom/beizi/fusion/q1$a;

.field private m:Lcom/beizi/fusion/events/EventBean;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/kk;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/kk;->m:Lcom/beizi/fusion/events/EventBean;

    .line 8
    .line 9
    new-instance p1, Lcom/beizi/fusion/q1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/beizi/fusion/q1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/kk;->a:Lcom/beizi/fusion/q1;

    .line 15
    .line 16
    new-instance v0, Lcom/beizi/fusion/q1$i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$i;-><init>(Lcom/beizi/fusion/q1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 22
    .line 23
    new-instance v0, Lcom/beizi/fusion/q1$h;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$h;-><init>(Lcom/beizi/fusion/q1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 29
    .line 30
    new-instance v0, Lcom/beizi/fusion/q1$k;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$k;-><init>(Lcom/beizi/fusion/q1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    .line 36
    .line 37
    new-instance v0, Lcom/beizi/fusion/q1$g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$g;-><init>(Lcom/beizi/fusion/q1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    .line 43
    .line 44
    new-instance v0, Lcom/beizi/fusion/q1$d;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$d;-><init>(Lcom/beizi/fusion/q1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    .line 50
    .line 51
    new-instance v0, Lcom/beizi/fusion/q1$e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$e;-><init>(Lcom/beizi/fusion/q1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    .line 57
    .line 58
    new-instance v0, Lcom/beizi/fusion/q1$f;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$f;-><init>(Lcom/beizi/fusion/q1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 64
    .line 65
    new-instance v0, Lcom/beizi/fusion/q1$c;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$c;-><init>(Lcom/beizi/fusion/q1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 71
    .line 72
    new-instance v0, Lcom/beizi/fusion/q1$b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$b;-><init>(Lcom/beizi/fusion/q1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 78
    .line 79
    new-instance v0, Lcom/beizi/fusion/q1$j;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$j;-><init>(Lcom/beizi/fusion/q1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 85
    .line 86
    new-instance v0, Lcom/beizi/fusion/q1$a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/beizi/fusion/q1$a;-><init>(Lcom/beizi/fusion/q1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beizi/fusion/kk;->l:Lcom/beizi/fusion/q1$a;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/kk;->a:Lcom/beizi/fusion/q1;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/kk;->n:Z

    return-void
.end method

.method public b()Lcom/beizi/fusion/events/EventBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/kk;->m:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/kk;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of p1, p1, Lcom/beizi/fusion/q1$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lcom/beizi/fusion/events/EventBean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/beizi/fusion/events/EventBean;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiSrcType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiPrice()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBidPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReqId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "channel == "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ",eventCode = "

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ";buyerSpaceId:"

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ",srcType = "

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ",price = "

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ",bidPrice = "

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ",eventId = "

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ",buyerSpaceId = "

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "BeiZis"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

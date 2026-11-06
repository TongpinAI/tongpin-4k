.class Lcom/beizi/fusion/m3$m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdShown()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 18
    .line 19
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/m3;->h(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/beizi/fusion/m3;->i(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/m3;->j(Lcom/beizi/fusion/m3;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/m3;->k(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/m3;->l(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/beizi/fusion/m3;->m(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/m3;->n(Lcom/beizi/fusion/m3;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/m3;->o(Lcom/beizi/fusion/m3;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/m3;->p(Lcom/beizi/fusion/m3;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/beizi/fusion/m3;->r(Lcom/beizi/fusion/m3;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/beizi/fusion/m3;->s(Lcom/beizi/fusion/m3;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/m3$m;->a:Lcom/beizi/fusion/m3;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/beizi/fusion/m3;->t(Lcom/beizi/fusion/m3;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

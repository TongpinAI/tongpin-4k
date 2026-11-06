.class public final Lcom/smartdigimkt/a0/i;
.super Lcom/smartdigimkt/a4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a0/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/a4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/smartdigimkt/a0/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 26
    .line 27
    iget v1, p1, Lcom/smartdigimkt/a0/j;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/smartdigimkt/a0/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v3, p1, v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/smartdigimkt/a0/k;->i:J

    .line 60
    .line 61
    sub-long/2addr v1, v4

    .line 62
    const-wide/16 v4, 0x1388

    .line 63
    .line 64
    cmp-long v1, v1, v4

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v3, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/smartdigimkt/a0/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v3, p1, v4}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 88
    .line 89
    iget v1, v1, Lcom/smartdigimkt/m3/e;->h1:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/a0/k;->k:Lcom/smartdigimkt/a0/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/g;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/a0/k;->k:Lcom/smartdigimkt/a0/g;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/a0/i;->a:Lcom/smartdigimkt/a0/j;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/smartdigimkt/a0/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/smartdigimkt/a0/j;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1, v3, p1, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

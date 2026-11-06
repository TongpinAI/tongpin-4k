.class public final Lcom/smartdigimkt/q4/l;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public j:Z

.field public final k:Lcom/smartdigimkt/l3/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/smartdigimkt/m3/k;Ljava/util/LinkedHashMap;Lcom/smartdigimkt/l3/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r4/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/smartdigimkt/r4/j;-><init>(ILcom/smartdigimkt/m3/k;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/q4/l;->j:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/q4/l;->k:Lcom/smartdigimkt/l3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12d

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x133

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    instance-of v2, v0, Lcom/smartdigimkt/r4/j;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/r4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/j;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, Lcom/smartdigimkt/r4/j;->c:Lcom/smartdigimkt/m3/k;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget v1, v0, Lcom/smartdigimkt/r4/j;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/j;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/q4/l;->k:Lcom/smartdigimkt/l3/a;

    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x9

    .line 58
    .line 59
    if-ne v1, v2, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/q4/l;->k:Lcom/smartdigimkt/l3/a;

    .line 62
    .line 63
    const-string v2, "2"

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/l;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/c0/d;->a()Lcom/smartdigimkt/c0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const/4 v2, 0x1

    .line 93
    :goto_1
    if-nez v2, :cond_5

    .line 94
    .line 95
    const/16 v3, -0x63

    .line 96
    .line 97
    if-lt p1, v3, :cond_4

    .line 98
    .line 99
    const/16 v3, 0xc8

    .line 100
    .line 101
    if-lt p1, v3, :cond_6

    .line 102
    .line 103
    :cond_4
    const/16 v3, 0x190

    .line 104
    .line 105
    if-lt p1, v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v2, :cond_8

    .line 109
    .line 110
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/smartdigimkt/r4/d;->e()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/smartdigimkt/r4/d;->j()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 142
    .line 143
    instance-of v4, v3, Lcom/smartdigimkt/r4/j;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast v3, Lcom/smartdigimkt/r4/j;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/smartdigimkt/r4/j;->c:Lcom/smartdigimkt/m3/k;

    .line 150
    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-static {}, Lcom/smartdigimkt/c0/d;->a()Lcom/smartdigimkt/c0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v5, v1, Lcom/smartdigimkt/m3/k;->s0:J

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_2
    new-instance v1, Lcom/smartdigimkt/i0/d;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/smartdigimkt/i0/d;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v2, v1, Lcom/smartdigimkt/i0/d;->b:I

    .line 168
    .line 169
    iput-object v4, v1, Lcom/smartdigimkt/i0/d;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v1, Lcom/smartdigimkt/i0/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v5, v1, Lcom/smartdigimkt/i0/d;->f:J

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    monitor-exit v3

    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    monitor-exit v3

    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_4
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

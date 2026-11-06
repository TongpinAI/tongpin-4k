.class public final Lcom/smartdigimkt/i5/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/a5/e;

.field public final synthetic e:Lcom/smartdigimkt/a5/f;

.field public final synthetic f:Lcom/smartdigimkt/i5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/h;Lcom/smartdigimkt/g5/a;Ljava/util/ArrayList;Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lcom/smartdigimkt/a5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/e;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/i5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/i5/e;->d:Lcom/smartdigimkt/a5/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/i5/e;->e:Lcom/smartdigimkt/a5/f;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    const-string v0, "10008"

    .line 6
    .line 7
    const-string v1, "bid token is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 17
    .line 18
    const-string v0, "fail"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/i5/h;->a(Ljava/lang/String;Lcom/smartdigimkt/g5/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    const-string v0, "get_offer"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/smartdigimkt/h5/a;->e:J

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/e;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/smartdigimkt/r4/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/i5/e;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/i5/e;->d:Lcom/smartdigimkt/a5/e;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/i5/e;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/r4/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/smartdigimkt/z4/f;->a:Lcom/smartdigimkt/z4/f;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-class v0, Lcom/smartdigimkt/z4/f;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/z4/f;->a:Lcom/smartdigimkt/z4/f;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcom/smartdigimkt/z4/f;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/smartdigimkt/z4/f;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/smartdigimkt/z4/f;->a:Lcom/smartdigimkt/z4/f;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    sget-object v0, Lcom/smartdigimkt/z4/f;->a:Lcom/smartdigimkt/z4/f;

    .line 96
    .line 97
    new-instance v2, Lcom/smartdigimkt/i5/d;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/d;-><init>(Lcom/smartdigimkt/i5/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string p1, "10008"

    .line 108
    .line 109
    const-string v0, "The placeStrategy is null."

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/i5/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/a5/e;->e:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Lcom/smartdigimkt/q4/f;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/smartdigimkt/q4/f;-><init>(Lcom/smartdigimkt/r4/e;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/smartdigimkt/z4/e;

    .line 127
    .line 128
    invoke-direct {p1, v0, v2}, Lcom/smartdigimkt/z4/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/i5/d;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "start bid request with an exception."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "10008"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/i5/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_2
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 162
    .line 163
    const-string v0, "10008"

    .line 164
    .line 165
    const-string v1, "bid token handle fail"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 175
    .line 176
    const-string v0, "fail"

    .line 177
    .line 178
    iget-object v1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/smartdigimkt/i5/h;->a(Ljava/lang/String;Lcom/smartdigimkt/g5/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->f:Lcom/smartdigimkt/i5/h;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/g5/a;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

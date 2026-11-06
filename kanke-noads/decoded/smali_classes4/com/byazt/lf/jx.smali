.class public Lcom/byazt/lf/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/k;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x1e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public final hp:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/byazt/lf/jx;->hp:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v6, Lcom/byazt/dhy/l;

    .line 58
    .line 59
    check-cast p1, Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-direct {v6, p1}, Lcom/byazt/dhy/l;-><init>(Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v6

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    check-cast v12, Lorg/json/JSONObject;

    .line 82
    .line 83
    move-object v13, p1

    .line 84
    check-cast v13, Lcom/byazt/dhy/hp;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-virtual/range {v6 .. v13}, Lcom/byazt/lf/jx;->onAdEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_1
    move-object v6, p0

    .line 93
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/byazt/lf/jx;->onAdEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    move-object v6, p0

    .line 122
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/jx;->onAppLogMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    move-object v6, p0

    .line 139
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    check-cast p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/lf/jx;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    move-object v6, p0

    .line 162
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    check-cast p1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/byazt/lf/jx;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    move-object v6, p0

    .line 179
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/lf/jx;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/4 p1, 0x0

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public onAdEventReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public onAppLogMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/a;->hp()Lcom/byazt/jz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jz/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "okhttp_connectFailed"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "okhttp_callFailed"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/byazt/lf/jx;->l:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const-wide/32 v4, 0xea60

    .line 29
    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, p2, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/byazt/lf/jx;->l:J

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

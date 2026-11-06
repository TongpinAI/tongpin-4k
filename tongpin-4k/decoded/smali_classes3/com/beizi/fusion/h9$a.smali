.class Lcom/beizi/fusion/h9$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/beizi/fusion/h9;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/h9$a;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/beizi/fusion/h9;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/h9;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean;->getExpired()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lcom/beizi/fusion/h9;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/beizi/fusion/model/TaskBean;->getBackTaskArray()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lcom/beizi/fusion/events/EventBean;

    .line 46
    .line 47
    sget-object v8, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const-string v14, ""

    .line 74
    .line 75
    const-string v16, ""

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, "500.200"

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    invoke-direct/range {v7 .. v17}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sub-long/2addr v7, v3

    .line 103
    cmp-long v7, v7, v1

    .line 104
    .line 105
    if-lez v7, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lcom/beizi/fusion/events/EventBean;

    .line 116
    .line 117
    sget-object v9, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int/2addr v10, v6

    .line 140
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v15, ""

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    const-string v10, ""

    .line 149
    .line 150
    const-string v11, "530.500"

    .line 151
    .line 152
    const-string v12, ""

    .line 153
    .line 154
    const-string v14, ""

    .line 155
    .line 156
    invoke-direct/range {v8 .. v18}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v9, v0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 174
    .line 175
    invoke-static {v9}, Lcom/beizi/fusion/h9;->c(Lcom/beizi/fusion/h9;)Lcom/beizi/fusion/h9$b;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lcom/beizi/fusion/h9$a$a;

    .line 180
    .line 181
    invoke-direct {v10, v0, v8, v7}, Lcom/beizi/fusion/h9$a$a;-><init>(Lcom/beizi/fusion/h9$a;ILcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v7}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/beizi/fusion/h9$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "config is expire:"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BeiZis"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Message;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/beizi/fusion/h9;->c(Lcom/beizi/fusion/h9;)Lcom/beizi/fusion/h9$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 75
    .line 76
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v8, ""

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    const-string v4, "310.200"

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "taskConfig:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/beizi/fusion/h9;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/beizi/fusion/h9;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskConfig;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskConfig;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v3}, Lcom/beizi/fusion/o9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_4

    .line 200
    .line 201
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "data"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    const-string v1, "null"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v0}, Lcom/beizi/fusion/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    invoke-static {v0}, Lcom/beizi/fusion/model/TaskBean;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/TaskBean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/beizi/fusion/h9;->a(Lcom/beizi/fusion/model/TaskBean;)Lcom/beizi/fusion/model/TaskBean;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/beizi/fusion/h9;->c()Lcom/beizi/fusion/model/TaskBean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/beizi/fusion/h9$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventCar;->doUpLoadLogs()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/beizi/fusion/h9;->a(Lcom/beizi/fusion/h9;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/beizi/fusion/h9;->b(Lcom/beizi/fusion/h9;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->q()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/beizi/fusion/to;->o(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/beizi/fusion/h9;->a(Lcom/beizi/fusion/h9;Z)Z

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/os/Message;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 345
    .line 346
    .line 347
    iput v3, v0, Landroid/os/Message;->what:I

    .line 348
    .line 349
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 350
    .line 351
    iget-object v1, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/beizi/fusion/h9;->c(Lcom/beizi/fusion/h9;)Lcom/beizi/fusion/h9$b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 369
    .line 370
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v8, ""

    .line 389
    .line 390
    const-string v10, ""

    .line 391
    .line 392
    const-string v3, ""

    .line 393
    .line 394
    const-string v4, "310.200"

    .line 395
    .line 396
    const-string v5, ""

    .line 397
    .line 398
    const-string v7, ""

    .line 399
    .line 400
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/h9$a;->b:Lcom/beizi/fusion/h9;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/beizi/fusion/h9;->a(Lcom/beizi/fusion/h9;Z)Z

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 421
    .line 422
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v8, ""

    .line 441
    .line 442
    const-string v10, ""

    .line 443
    .line 444
    const-string v3, ""

    .line 445
    .line 446
    const-string v4, "310.210"

    .line 447
    .line 448
    const-string v5, ""

    .line 449
    .line 450
    const-string v7, ""

    .line 451
    .line 452
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

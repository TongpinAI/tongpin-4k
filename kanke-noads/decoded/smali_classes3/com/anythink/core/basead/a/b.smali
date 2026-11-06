.class public final Lcom/anythink/core/basead/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/basead/adx/api/IATAdxHandler;


# static fields
.field public static a:Ljava/lang/String; = "anythink_adx_handler"


# instance fields
.field private b:Lcom/anythink/core/common/h/ad;

.field private c:Lcom/anythink/core/common/h/by;

.field private d:Lcom/anythink/core/common/h/n;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "destroy: has call destroy(), do nothing"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z

    .line 19
    .line 20
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "destroy, placementId: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", adSourceId: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getCommonAdManager()Lcom/anythink/core/common/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "notifyWin: win or loss has been sent, do anything"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmpg-double v1, p2, v1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "notifyLose, winnerPrice: "

    .line 42
    .line 43
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " <= 0, do nothing"

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    sget-object v1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "notifyLose, lossCode: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", winnerPrice: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", extraMap: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    sget-object v1, Lcom/anythink/core/basead/a/b$1;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget v1, v1, v2

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    const-string v0, "103"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "102"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "100"

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 126
    .line 127
    new-instance v5, Lcom/anythink/core/common/h/ay;

    .line 128
    .line 129
    invoke-direct {v5, v2, v3, v4}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 130
    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    if-eqz p4, :cond_6

    .line 135
    .line 136
    const-string v3, "bidding_name"

    .line 137
    .line 138
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v3, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_5
    const-string v3, "waterfall_info"

    .line 151
    .line 152
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    instance-of v3, p4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast p4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v4, p4}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_6
    :try_start_4
    sget-object p4, Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;

    .line 176
    .line 177
    if-ne p1, p4, :cond_7

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    iget-object p1, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/anythink/core/common/h/ay;->a(DLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    invoke-static {v1, v5, p1, p2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_8
    :goto_3
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "notifyWin: win or loss has been sent, do anything"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "notifyWin, extraMap: "

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/by;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v4, "second_price"

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-string v4, "bidding_name"

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    const-string v4, "waterfall_info"

    .line 98
    .line 99
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v4, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5, p1}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "TopOn"

    .line 133
    .line 134
    :cond_5
    iget-object p1, v0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Lcom/anythink/core/common/h/cg;->a(Ljava/lang/Double;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 p1, 0x4

    .line 142
    invoke-static {v0, v1, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_7
    :goto_2
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw p1
.end method

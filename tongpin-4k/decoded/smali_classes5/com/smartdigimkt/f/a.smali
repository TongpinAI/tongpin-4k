.class public final Lcom/smartdigimkt/f/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "s"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "d"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "b"

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/smartdigimkt/f/e;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, p2}, Lcom/smartdigimkt/f/e;-><init>(Lcom/smartdigimkt/f/h;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    const-string p1, "1"

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-boolean p1, p2, Lcom/smartdigimkt/f/h;->m:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/smartdigimkt/f/d;

    .line 78
    .line 79
    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/f/d;-><init>(Lcom/smartdigimkt/f/h;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget v1, p2, Lcom/smartdigimkt/f/h;->k:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_0

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/f/h;->f:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-static {v3}, Lcom/smartdigimkt/c5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p2, Lcom/smartdigimkt/f/h;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p2, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v3, "cp2"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/h;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    throw p1

    .line 129
    :pswitch_3
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1, v0, v3}, Lcom/smartdigimkt/f/h;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-boolean v1, p2, Lcom/smartdigimkt/f/h;->l:Z

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v0, v1, :cond_1

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_1
    iput-boolean v2, p2, Lcom/smartdigimkt/f/h;->l:Z

    .line 151
    .line 152
    :cond_2
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p2, Lcom/smartdigimkt/f/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, p2, Lcom/smartdigimkt/f/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    iput v0, p2, Lcom/smartdigimkt/f/h;->k:I

    .line 170
    .line 171
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/smartdigimkt/f/c;

    .line 176
    .line 177
    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/f/c;-><init>(Lcom/smartdigimkt/f/h;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x7

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

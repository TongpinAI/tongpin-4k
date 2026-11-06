.class public final Lcom/smartdigimkt/v0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/v0/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/smartdigimkt/v0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v7, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_12

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    sget v9, Lcom/smartdigimkt/a1/t;->a:I

    .line 39
    .line 40
    if-ge v9, v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v7, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v10, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    move v10, v6

    .line 67
    :goto_1
    if-eqz v10, :cond_6

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_6
    :goto_2
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v10, 0x3

    .line 75
    if-ne v0, v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    if-lt v9, v5, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v6, :cond_a

    .line 95
    .line 96
    if-eq v7, v1, :cond_a

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-eq v7, v1, :cond_a

    .line 101
    .line 102
    move v1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    move v1, v4

    .line 105
    :goto_3
    if-ne v0, v2, :cond_b

    .line 106
    .line 107
    xor-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/4 v7, 0x4

    .line 111
    if-ne v0, v7, :cond_11

    .line 112
    .line 113
    move v0, v1

    .line 114
    :goto_4
    if-eqz v0, :cond_12

    .line 115
    .line 116
    :goto_5
    iget v0, p0, Lcom/smartdigimkt/v0/a;->a:I

    .line 117
    .line 118
    and-int/2addr v0, v5

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const-string v1, "status"

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v2, :cond_d

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-ne v0, v1, :cond_12

    .line 147
    .line 148
    :cond_d
    iget v0, p0, Lcom/smartdigimkt/v0/a;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    const-string v0, "power"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/os/PowerManager;

    .line 161
    .line 162
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 163
    .line 164
    if-lt v0, v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_12

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    const/16 v1, 0x14

    .line 174
    .line 175
    if-lt v0, v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_12

    .line 189
    .line 190
    :cond_10
    :goto_6
    return v6

    .line 191
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_12
    :goto_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

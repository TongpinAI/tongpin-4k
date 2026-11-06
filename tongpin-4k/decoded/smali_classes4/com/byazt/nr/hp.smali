.class public Lcom/byazt/nr/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/jl;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f9,
        0x1c
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# static fields
.field public static final DEVICE_OS_ANDROID_TYPE:I = 0x1

.field public static final MAIN_VERSION:I = 0x1db0

.field public static volatile hp:Z

.field public static mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile cx:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public volatile di:J

.field public volatile e:Ljava/lang/String;

.field public volatile eb:Ljava/lang/String;

.field public volatile ec:Ljava/lang/String;

.field public volatile gu:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile jl:Ljava/lang/String;

.field public volatile jx:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public ns:Ljava/lang/String;

.field public o:Lcom/byazt/yb/jx;

.field public volatile q:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile sz:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public volatile vv:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public wv:Lcom/byazt/he/j;

.field public volatile xs:Ljava/lang/String;

.field public volatile zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/he/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 11
    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;-><init>(Lcom/byazt/he/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lcom/byazt/oda/DeviceInfoUtils;->hp(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/byazt/oda/DeviceInfoUtils$hp;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/byazt/oda/DeviceInfoUtils$hp;-><init>(Lcom/byazt/he/j;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/byazt/nr/hp;->o:Lcom/byazt/yb/jx;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/byazt/oda/q;->hp(Lcom/byazt/yb/jx;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x1d

    .line 61
    .line 62
    if-lt p1, p2, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lcom/byazt/ymw/ns;->hp()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/byazt/nr/l;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/byazt/nr/l;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/byazt/oda/q;->hp(Lcom/byazt/yb/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_0
    new-instance p1, Lcom/byazt/nr/hp$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/byazt/nr/hp$1;-><init>(Lcom/byazt/nr/hp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/byazt/oda/l;->hp(Lcom/byazt/oda/l$hp;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nr/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    return-object p1
.end method

.method private hp()Z
    .locals 4

    .line 2
    sget-object v0, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/byazt/nr/hp;->di:J

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/oda/DeviceInfoUtils;->hp(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/he/j;->jx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1bbc

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private jx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/he/j;->jx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1db0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private l()Lcom/byazt/pg/o;
    .locals 1

    .line 2
    const-string v0, "device_info"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/o;

    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/nr/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nr/hp;->b:Ljava/lang/String;

    return-object p1
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/he/j;->jx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1d4c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getUnlockTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getSimOperatorCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getActiveSimOperatorStr()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getNetworkSignalType(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getIpInfoMap(Z)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getScreenBright()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->isScreenOn()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getEmuiInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance v0, Lcom/byazt/yb/j;

    .line 99
    .line 100
    check-cast p1, Ljava/util/function/Function;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/byazt/yb/j;-><init>(Ljava/util/function/Function;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_0
    check-cast p1, Lcom/byazt/yb/jx;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->removeNetworkMonitor(Lcom/byazt/yb/jx;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v0, Lcom/byazt/yb/j;

    .line 120
    .line 121
    check-cast p1, Ljava/util/function/Function;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/byazt/yb/j;-><init>(Ljava/util/function/Function;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_1
    check-cast p1, Lcom/byazt/yb/jx;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->registerNetworkMonitor(Lcom/byazt/yb/jx;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/byazt/nr/hp;->getRealNetworkType(J)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getSimOperator()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getAsyncWifiMac()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getMnc2()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_f
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getMcc2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_10
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getScreenWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getScreenHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_12
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getDisplayDpi()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_13
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getRomInfo()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_15
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_16
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getLocation(Z)Lcom/byazt/yb/hp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    new-instance v0, Lcom/byazt/yb/l;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/byazt/yb/l;-><init>(Lcom/byazt/yb/hp;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_2
    return-object p1

    .line 272
    :pswitch_19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_1a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getNewIpAddrs(Z)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_1b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getWebViewUA(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_1c
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->getDeviceType(Z)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_1d
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getTimeZoneInt()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_1e
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getRom()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_1f
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getUserAgent()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_20
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getBuildSerial()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_21
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getCompilingTime()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_22
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getCarrierName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_23
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getBoot()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_24
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getVendor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_25
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getTimeZone()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_26
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getOsVersion()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_27
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getOs()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_28
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getMnc()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_29
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getMcc()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_2a
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getLocalLanguage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_2b
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getLanguage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_2c
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getDeviceName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_2d
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getDeviceModel()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_2e
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->getAndroidId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_2f
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->release()V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :pswitch_30
    invoke-virtual {p0}, Lcom/byazt/nr/hp;->ats_getAtsField()Landroid/util/SparseArray;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_31
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/byazt/nr/hp;->ats_setAtsField(Landroid/util/SparseArray;)V

    .line 446
    .line 447
    .line 448
    :goto_0
    const/4 p1, 0x0

    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ats_getAtsField()Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/byazt/nr/hp;->jx:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/byazt/nr/hp;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/byazt/nr/hp;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/byazt/nr/hp;->eb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/byazt/nr/hp;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/nr/hp;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/nr/hp;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Lcom/byazt/nr/hp;->gu:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/nr/hp;->jl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Lcom/byazt/nr/hp;->zy:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/byazt/nr/hp;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iget-object v2, p0, Lcom/byazt/nr/hp;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iget-object v2, p0, Lcom/byazt/nr/hp;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    iget-object v2, p0, Lcom/byazt/nr/hp;->xs:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    iget-object v2, p0, Lcom/byazt/nr/hp;->vv:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    iget-object v2, p0, Lcom/byazt/nr/hp;->ec:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    iget-object v2, p0, Lcom/byazt/nr/hp;->sz:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    iget-object v2, p0, Lcom/byazt/nr/hp;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    iget-object v2, p0, Lcom/byazt/nr/hp;->ns:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    sget-object v2, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    iget-object v2, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    iget-object v2, p0, Lcom/byazt/nr/hp;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, Lcom/byazt/nr/hp;->di:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public ats_setAtsField(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/nr/hp;->jx:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/byazt/nr/hp;->w:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/byazt/nr/hp;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/byazt/nr/hp;->eb:Ljava/lang/String;

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/nr/hp;->s:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/byazt/nr/hp;->q:Ljava/lang/String;

    .line 89
    .line 90
    :cond_7
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/byazt/nr/hp;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_8
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/byazt/nr/hp;->gu:Ljava/lang/String;

    .line 113
    .line 114
    :cond_9
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/byazt/nr/hp;->jl:Ljava/lang/String;

    .line 125
    .line 126
    :cond_a
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/byazt/nr/hp;->zy:Ljava/lang/String;

    .line 137
    .line 138
    :cond_b
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/byazt/nr/hp;->k:Ljava/lang/String;

    .line 149
    .line 150
    :cond_c
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/byazt/nr/hp;->v:Ljava/lang/String;

    .line 161
    .line 162
    :cond_d
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/byazt/nr/hp;->u:Ljava/lang/String;

    .line 173
    .line 174
    :cond_e
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/byazt/nr/hp;->xs:Ljava/lang/String;

    .line 185
    .line 186
    :cond_f
    const/16 v0, 0x12

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/byazt/nr/hp;->vv:Ljava/lang/String;

    .line 197
    .line 198
    :cond_10
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/byazt/nr/hp;->ec:Ljava/lang/String;

    .line 209
    .line 210
    :cond_11
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/byazt/nr/hp;->sz:Ljava/lang/String;

    .line 221
    .line 222
    :cond_12
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/byazt/nr/hp;->n:Ljava/lang/String;

    .line 233
    .line 234
    :cond_13
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/byazt/nr/hp;->ns:Ljava/lang/String;

    .line 245
    .line 246
    :cond_14
    const/16 v0, 0x19

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    sput-object v0, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    :cond_15
    const/16 v0, 0x1a

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    .line 269
    .line 270
    :cond_16
    const/16 v0, 0x1b

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/byazt/nr/hp;->b:Ljava/lang/String;

    .line 281
    .line 282
    :cond_17
    const/16 v0, 0x1c

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_18

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, p0, Lcom/byazt/nr/hp;->di:J

    .line 297
    .line 298
    :cond_18
    return-void
.end method

.method public getActiveSimOperatorStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/oda/eb;->hp(Landroid/content/Context;Lcom/byazt/pg/hp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getAndroidId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/byazt/he/l;->isCanUseAndroidId()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/byazt/he/l;->getAndroidId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-boolean v0, Lcom/byazt/nr/hp;->hp:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    monitor-enter p0

    .line 60
    :try_start_0
    sget-boolean v0, Lcom/byazt/nr/hp;->hp:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/oda/jx;->jx(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/byazt/nr/hp;->hp:Z

    .line 80
    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/byazt/nr/hp;->l:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public getAsyncWifiMac()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->l(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBoot()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/Formatter;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "%.6f"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    const-string v4, "#0.000000"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_0
    return-object v2
.end method

.method public getBuildSerial()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getBuildSerial()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->zy:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/pg/hp;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/byazt/nr/hp;->zy:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->zy:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getCarrierName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->q(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/nr/hp;->k:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public getCompilingTime()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getCompilingTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/byazt/nr/hp;->v:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->v:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getDeviceModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->jx:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/nr/hp;->jx:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->jx:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getDeviceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "device_name"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/nr/hp;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public getDeviceType(Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getDeviceType(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/byazt/he/j;->l()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/oda/DeviceInfoUtils;->hp(Landroid/content/Context;ZLcom/byazt/pg/hp;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getDisplayDpi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/gu;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEmuiInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/oda/a;->l(Lcom/byazt/pg/hp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImei(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/byazt/oda/jx;->hp(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/byazt/nr/hp;->q:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->q:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1
.end method

.method public getImsi(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->jl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/byazt/oda/jx;->l(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/byazt/nr/hp;->jl:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->jl:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1
.end method

.method public getIpInfoMap(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/byazt/he/j;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/byazt/he/j;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/oda/l;->hp(ZLcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getLocation(Z)Lcom/byazt/yb/hp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/pg/o;->getLocation()Lcom/byazt/yb/hp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/byazt/he/j;->l()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/oda/hp;->hp(Landroid/content/Context;ZLcom/byazt/pg/hp;I)Lcom/byazt/yb/hp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/byazt/he/j;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/byazt/he/j;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/oda/jx;->hp(Ljava/lang/Boolean;Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/byazt/nr/hp;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->n:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1
.end method

.method public getMcc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getMcc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->w(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/nr/hp;->w:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->w:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public getMcc2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/pg/o;->getMcc2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->eb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->a(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/byazt/nr/hp;->eb:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->eb:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getMnc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->eb(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/nr/hp;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public getMnc2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/pg/o;->getMnc2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->s(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/byazt/nr/hp;->s:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->s:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public getNetworkSignalType(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/byazt/oda/DeviceInfoUtils;->hp(ILcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getNewIpAddrs(Z)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getNewIpAddrs(Z)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/byazt/nr/hp;->hp()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->b:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v1, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/byazt/he/j;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/byazt/he/j;->l()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 60
    .line 61
    move v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/byazt/oda/l;->hp(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/byazt/nr/hp;->di:J

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v1, 0x2

    .line 74
    if-lt v0, v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/byazt/nr/hp;->cx:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aget-object v0, p1, v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/byazt/nr/hp;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public getOs()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getOsVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/nr/hp;->u:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->u:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getRealNetworkType(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/byazt/oda/q;->hp(Landroid/content/Context;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getRom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->ec:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/byazt/oda/a;->hp(Lcom/byazt/pg/hp;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/byazt/nr/hp;->ec:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->ec:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public getRomInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->ns:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/oda/a;->jx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/nr/hp;->ns:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->ns:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSSID(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/byazt/oda/jx;->jx(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/byazt/nr/hp;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1
.end method

.method public getScreenBright()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->eb(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/gu;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/gu;->jx(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/oda/jx;->j(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSimOperatorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/oda/eb;->hp(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getTimeZoneInt()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/oda/DeviceInfoUtils;->hp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUnlockTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/oda/DeviceInfoUtils;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getUserAgent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->vv:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/oda/e;->hp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/nr/hp;->vv:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->vv:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/o;->getVendor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->xs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/nr/hp;->xs:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/nr/hp;->xs:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getWebViewUA(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/byazt/pg/o;->getWebViewUA()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->sz:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/byazt/he/j;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/byazt/he/j;->l()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Lcom/byazt/oda/e;->hp(Landroid/content/Context;Lcom/byazt/pg/hp;ZZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/byazt/nr/hp;->sz:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->sz:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1
.end method

.method public getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/nr/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/nr/hp;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/nr/hp;->l()Lcom/byazt/pg/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/pg/o;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/nr/hp;->gu:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/nr/hp;->wv:Lcom/byazt/he/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/he/j;->hp()Lcom/byazt/pg/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/byazt/oda/jx;->j(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/byazt/nr/hp;->gu:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/nr/hp;->gu:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerNetworkMonitor(Lcom/byazt/yb/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/byazt/oda/q;->hp(Lcom/byazt/yb/jx;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->jx(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->j(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/nr/hp;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->w(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/byazt/oda/l;->hp(Lcom/byazt/oda/l$hp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/nr/hp;->o:Lcom/byazt/yb/jx;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/byazt/oda/q;->hp(Lcom/byazt/yb/jx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/nr/hp;->o:Lcom/byazt/yb/jx;

    .line 26
    .line 27
    return-void
.end method

.method public removeNetworkMonitor(Lcom/byazt/yb/jx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/oda/q;->hp(Lcom/byazt/yb/jx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

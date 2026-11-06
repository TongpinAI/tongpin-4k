.class public Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final EGID_LENGTH:I = 0x40

.field public static final ERROR_TYPE_ACCESS_EXPTION:I = -0x1

.field public static final ERROR_TYPE_NULL:I = -0x3

.field public static final ERROR_TYPE_PROCESS:I = -0x4

.field public static final ERROR_TYPE_UNKNOW:I = -0x2

.field private static PROCESSALLOW:I = -0x1


# instance fields
.field private mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

.field private mEgid:Ljava/lang/String;

.field private mLocal:Ljava/lang/String;

.field private mParamContext:Landroid/content/Context;

.field private mPkgName:Ljava/lang/String;

.field private mUserAgree:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mUserAgree:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/kuaishou/addfp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGid(Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getClockWrapper(Landroid/content/Context;[BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getEGid(Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidImpl(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Landroid/content/Context;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "KWE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "KWE_PE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "need check"

    .line 76
    .line 77
    const/4 v1, -0x2

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-interface {p1, v1, v0}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method private getEGidImpl(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a()Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v0, "cache_e"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "k_w_o_d_out_dtt"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 87
    .line 88
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Lm91a2R0ZnQ="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v0, ""

    .line 114
    .line 115
    :goto_2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/b;->a()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mUserAgree:Z

    .line 6
    .line 7
    new-instance p1, Lcom/yxcorp/kuaishou/addfp/a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/yxcorp/kuaishou/addfp/a;-><init>(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "adsence-dfp"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-interface {p3, p2, p1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getEGidLocal(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getParamContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "DFP"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public setLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

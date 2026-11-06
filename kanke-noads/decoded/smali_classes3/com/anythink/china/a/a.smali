.class public Lcom/anythink/china/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/china/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:J = 0x1b7740L

.field private static volatile c:Lcom/anythink/china/a/a;


# instance fields
.field private final d:Lcom/anythink/china/a/d;

.field private final e:Ljava/lang/Object;

.field private volatile f:Z

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Lcom/anythink/china/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/china/a/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/china/a/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/anythink/china/a/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/china/a/a;->d:Lcom/anythink/china/a/d;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/anythink/china/a/a;
    .locals 2

    .line 29
    sget-object v0, Lcom/anythink/china/a/a;->c:Lcom/anythink/china/a/a;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/anythink/china/a/a;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/anythink/china/a/a;->c:Lcom/anythink/china/a/a;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/anythink/china/a/a;

    invoke-direct {v1}, Lcom/anythink/china/a/a;-><init>()V

    sput-object v1, Lcom/anythink/china/a/a;->c:Lcom/anythink/china/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/china/a/a;->c:Lcom/anythink/china/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/china/a/a;Z)V
    .locals 10

    .line 108
    iget-object v1, p0, Lcom/anythink/china/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 111
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/china/a/a$a;

    invoke-direct {p1, p0, v0}, Lcom/anythink/china/a/a$a;-><init>(Lcom/anythink/china/a/a;B)V

    iput-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    .line 112
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object p0, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/l;)V

    .line 113
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 114
    monitor-exit v1

    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    if-eqz p1, :cond_2

    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/l;)V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    .line 118
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p1, p0, Lcom/anythink/china/a/a;->d:Lcom/anythink/china/a/d;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    .line 122
    sget-wide v4, Lcom/anythink/china/a/c;->a:J

    .line 123
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->au()I

    move-result v6

    .line 124
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->an()Z

    move-result v7

    .line 125
    const-string v8, "bil_deny"

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    .line 126
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-wide/16 v8, -0x101

    and-long/2addr v4, v8

    .line 127
    :cond_4
    const-string v2, "sensor_deny"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v8, -0xc1

    and-long/2addr v4, v8

    .line 128
    :cond_5
    const-string v2, "bld_serial"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v8, -0x3

    and-long/2addr v4, v8

    .line 129
    :cond_6
    const-string v2, "android_id"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v8, -0x5

    and-long/2addr v4, v8

    .line 130
    :cond_7
    const-string v2, "imei"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v8, -0x2

    and-long/2addr v4, v8

    .line 131
    :cond_8
    const-string v2, "s_c"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v8, -0x9

    and-long/2addr v4, v8

    .line 132
    :cond_9
    const-string v2, "screen"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v8, -0x11

    and-long/2addr v4, v8

    .line 133
    :cond_a
    const-string v2, "app_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v8, -0x201

    and-long/2addr v4, v8

    .line 134
    :cond_b
    const-string v2, "battery"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v8, -0x401

    and-long/2addr v4, v8

    .line 135
    :cond_c
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v8, -0x801

    and-long/2addr v4, v8

    .line 136
    :cond_d
    const-string v2, "cpu"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v8, -0x1001

    and-long/2addr v4, v8

    .line 137
    :cond_e
    const-string v2, "u_a"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v8, -0x2001

    and-long/2addr v4, v8

    .line 138
    :cond_f
    const-string v2, "accessibility_status"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/16 v8, -0x4001

    and-long/2addr v4, v8

    .line 139
    :cond_10
    const-string v2, "d_s"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/32 v8, -0x8001

    and-long/2addr v4, v8

    .line 140
    :cond_11
    const-string v2, "ua"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/32 v8, -0x10001

    and-long/2addr v4, v8

    .line 141
    :cond_12
    const-string v2, "volume_status"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/32 v8, -0x20001

    and-long/2addr v4, v8

    .line 142
    :cond_13
    const-string v2, "oaid"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/32 v8, -0x40001

    and-long/2addr v4, v8

    .line 143
    :cond_14
    const-string v2, "build_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/32 v8, -0x80001

    and-long/2addr v4, v8

    .line 144
    :cond_15
    const-string v2, "properties_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/32 v8, -0x100001

    and-long/2addr v4, v8

    .line 145
    :cond_16
    const-string v2, "package_name"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/32 v8, -0x200001

    and-long/2addr v4, v8

    .line 146
    :cond_17
    const-string v2, "app_vn"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-wide/32 v8, -0x800001

    and-long/2addr v4, v8

    .line 147
    :cond_18
    const-string v2, "app_vc"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/32 v8, -0x400001

    and-long/2addr v4, v8

    .line 148
    :cond_19
    const-string v2, "t_mem"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-wide/32 v8, -0x1000001

    and-long/2addr v4, v8

    .line 149
    :cond_1a
    const-string v2, "network_type"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide/32 v8, -0x2000001

    and-long/2addr v4, v8

    .line 150
    :cond_1b
    const-string v2, "wifi_name"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/32 v8, -0x4000001

    and-long/2addr v4, v8

    .line 151
    :cond_1c
    const-string v2, "ip_v4"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "ip_v6"

    .line 152
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "mac"

    .line 153
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const-wide/32 v2, -0x8000001

    and-long/2addr v4, v2

    :cond_1e
    if-nez v7, :cond_1f

    const-wide/32 v2, -0x10000001

    and-long/2addr v4, v2

    .line 154
    :cond_1f
    invoke-interface {p1, v1, v4, v5}, Lcom/anythink/china/a/d;->a(Landroid/content/Context;J)[B

    move-result-object p1

    if-eqz p1, :cond_22

    .line 155
    array-length v1, p1

    if-nez v1, :cond_20

    goto :goto_1

    .line 156
    :cond_20
    new-instance v1, Lcom/anythink/core/common/h/t;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/t;-><init>([B)V

    .line 157
    new-instance p1, Lcom/anythink/core/common/l/d;

    invoke-direct {p1, v1}, Lcom/anythink/core/common/l/d;-><init>(Lcom/anythink/core/common/h/t;)V

    .line 158
    new-instance v1, Lcom/anythink/china/a/a$2;

    invoke-direct {v1, p0}, Lcom/anythink/china/a/a$2;-><init>(Lcom/anythink/china/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/l/d;->a(ILcom/anythink/core/common/l/s;)V

    .line 159
    iget-boolean p1, p0, Lcom/anythink/china/a/a;->f:Z

    if-eqz p1, :cond_22

    .line 160
    iget-object p1, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_21

    const-wide/32 v0, 0x1b7740

    .line 161
    :cond_21
    invoke-direct {p0}, Lcom/anythink/china/a/a;->b()V

    .line 162
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->C:Ljava/lang/String;

    new-instance v4, Lcom/anythink/china/a/a$3;

    invoke-direct {v4, p0}, Lcom/anythink/china/a/a$3;-><init>(Lcom/anythink/china/a/a;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/china/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_22
    :goto_1
    return-void

    .line 163
    :goto_2
    monitor-exit v1

    throw p0
.end method

.method static synthetic a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "tags"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->J()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move v7, v6

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 11
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/anythink/core/common/h/s;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/s;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/s$a;

    .line 17
    invoke-virtual {v8}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v8}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v6, p0, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/anythink/core/e/b;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/e/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 52
    iget-object v1, p0, Lcom/anythink/china/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 55
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/china/a/a$a;

    invoke-direct {p1, p0, v0}, Lcom/anythink/china/a/a$a;-><init>(Lcom/anythink/china/a/a;B)V

    iput-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    .line 56
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/l;)V

    .line 57
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 58
    monitor-exit v1

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    if-eqz p1, :cond_2

    .line 60
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/l;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/anythink/china/a/a;->i:Lcom/anythink/china/a/a$a;

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/anythink/china/a/a;->d:Lcom/anythink/china/a/d;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    .line 66
    sget-wide v4, Lcom/anythink/china/a/c;->a:J

    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->au()I

    move-result v6

    .line 68
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->an()Z

    move-result v7

    .line 69
    const-string v8, "bil_deny"

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-wide/16 v8, -0x101

    and-long/2addr v4, v8

    .line 71
    :cond_4
    const-string v2, "sensor_deny"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v8, -0xc1

    and-long/2addr v4, v8

    .line 72
    :cond_5
    const-string v2, "bld_serial"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v8, -0x3

    and-long/2addr v4, v8

    .line 73
    :cond_6
    const-string v2, "android_id"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v8, -0x5

    and-long/2addr v4, v8

    .line 74
    :cond_7
    const-string v2, "imei"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v8, -0x2

    and-long/2addr v4, v8

    .line 75
    :cond_8
    const-string v2, "s_c"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v8, -0x9

    and-long/2addr v4, v8

    .line 76
    :cond_9
    const-string v2, "screen"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v8, -0x11

    and-long/2addr v4, v8

    .line 77
    :cond_a
    const-string v2, "app_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v8, -0x201

    and-long/2addr v4, v8

    .line 78
    :cond_b
    const-string v2, "battery"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v8, -0x401

    and-long/2addr v4, v8

    .line 79
    :cond_c
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v8, -0x801

    and-long/2addr v4, v8

    .line 80
    :cond_d
    const-string v2, "cpu"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v8, -0x1001

    and-long/2addr v4, v8

    .line 81
    :cond_e
    const-string v2, "u_a"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v8, -0x2001

    and-long/2addr v4, v8

    .line 82
    :cond_f
    const-string v2, "accessibility_status"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/16 v8, -0x4001

    and-long/2addr v4, v8

    .line 83
    :cond_10
    const-string v2, "d_s"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/32 v8, -0x8001

    and-long/2addr v4, v8

    .line 84
    :cond_11
    const-string v2, "ua"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/32 v8, -0x10001

    and-long/2addr v4, v8

    .line 85
    :cond_12
    const-string v2, "volume_status"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/32 v8, -0x20001

    and-long/2addr v4, v8

    .line 86
    :cond_13
    const-string v2, "oaid"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/32 v8, -0x40001

    and-long/2addr v4, v8

    .line 87
    :cond_14
    const-string v2, "build_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/32 v8, -0x80001

    and-long/2addr v4, v8

    .line 88
    :cond_15
    const-string v2, "properties_info"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/32 v8, -0x100001

    and-long/2addr v4, v8

    .line 89
    :cond_16
    const-string v2, "package_name"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/32 v8, -0x200001

    and-long/2addr v4, v8

    .line 90
    :cond_17
    const-string v2, "app_vn"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-wide/32 v8, -0x800001

    and-long/2addr v4, v8

    .line 91
    :cond_18
    const-string v2, "app_vc"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/32 v8, -0x400001

    and-long/2addr v4, v8

    .line 92
    :cond_19
    const-string v2, "t_mem"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-wide/32 v8, -0x1000001

    and-long/2addr v4, v8

    .line 93
    :cond_1a
    const-string v2, "network_type"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide/32 v8, -0x2000001

    and-long/2addr v4, v8

    .line 94
    :cond_1b
    const-string v2, "wifi_name"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/32 v8, -0x4000001

    and-long/2addr v4, v8

    .line 95
    :cond_1c
    const-string v2, "ip_v4"

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "ip_v6"

    .line 96
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "mac"

    .line 97
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const-wide/32 v2, -0x8000001

    and-long/2addr v4, v2

    :cond_1e
    if-nez v7, :cond_1f

    const-wide/32 v2, -0x10000001

    and-long/2addr v4, v2

    .line 98
    :cond_1f
    invoke-interface {p1, v1, v4, v5}, Lcom/anythink/china/a/d;->a(Landroid/content/Context;J)[B

    move-result-object p1

    if-eqz p1, :cond_22

    .line 99
    array-length v1, p1

    if-nez v1, :cond_20

    goto :goto_1

    .line 100
    :cond_20
    new-instance v1, Lcom/anythink/core/common/h/t;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/t;-><init>([B)V

    .line 101
    new-instance p1, Lcom/anythink/core/common/l/d;

    invoke-direct {p1, v1}, Lcom/anythink/core/common/l/d;-><init>(Lcom/anythink/core/common/h/t;)V

    .line 102
    new-instance v1, Lcom/anythink/china/a/a$2;

    invoke-direct {v1, p0}, Lcom/anythink/china/a/a$2;-><init>(Lcom/anythink/china/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/l/d;->a(ILcom/anythink/core/common/l/s;)V

    .line 103
    iget-boolean p1, p0, Lcom/anythink/china/a/a;->f:Z

    if-eqz p1, :cond_22

    .line 104
    iget-object p1, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_21

    const-wide/32 v0, 0x1b7740

    .line 105
    :cond_21
    invoke-direct {p0}, Lcom/anythink/china/a/a;->b()V

    .line 106
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->C:Ljava/lang/String;

    new-instance v4, Lcom/anythink/china/a/a$3;

    invoke-direct {v4, p0}, Lcom/anythink/china/a/a$3;-><init>(Lcom/anythink/china/a/a;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/china/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_22
    :goto_1
    return-void

    .line 107
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private b()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    iget-object v0, p0, Lcom/anythink/china/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/anythink/china/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "tags"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->J()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move v7, v6

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 10
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/anythink/core/common/h/s;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/s;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/s$a;

    .line 16
    invoke-virtual {v8}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v8}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v6, p0, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/anythink/core/e/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/e/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/china/a/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/anythink/china/a/a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/anythink/core/common/u/b/d;

    .line 28
    .line 29
    sget-object v4, Lcom/anythink/core/common/u/b/e;->C:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lcom/anythink/china/a/a$3;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/anythink/china/a/a$3;-><init>(Lcom/anythink/china/a/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/anythink/china/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static d()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lcom/anythink/china/a/c;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->au()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "bil_deny"

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const-wide/16 v6, -0x101

    .line 37
    .line 38
    and-long/2addr v2, v6

    .line 39
    :cond_1
    const-string v0, "sensor_deny"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v6, -0xc1

    .line 48
    .line 49
    and-long/2addr v2, v6

    .line 50
    :cond_2
    const-string v0, "bld_serial"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v6, -0x3

    .line 59
    .line 60
    and-long/2addr v2, v6

    .line 61
    :cond_3
    const-string v0, "android_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v6, -0x5

    .line 70
    .line 71
    and-long/2addr v2, v6

    .line 72
    :cond_4
    const-string v0, "imei"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-wide/16 v6, -0x2

    .line 81
    .line 82
    and-long/2addr v2, v6

    .line 83
    :cond_5
    const-string v0, "s_c"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-wide/16 v6, -0x9

    .line 92
    .line 93
    and-long/2addr v2, v6

    .line 94
    :cond_6
    const-string v0, "screen"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-wide/16 v6, -0x11

    .line 103
    .line 104
    and-long/2addr v2, v6

    .line 105
    :cond_7
    const-string v0, "app_info"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-wide/16 v6, -0x201

    .line 114
    .line 115
    and-long/2addr v2, v6

    .line 116
    :cond_8
    const-string v0, "battery"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-wide/16 v6, -0x401

    .line 125
    .line 126
    and-long/2addr v2, v6

    .line 127
    :cond_9
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-wide/16 v6, -0x801

    .line 134
    .line 135
    and-long/2addr v2, v6

    .line 136
    :cond_a
    const-string v0, "cpu"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-wide/16 v6, -0x1001

    .line 145
    .line 146
    and-long/2addr v2, v6

    .line 147
    :cond_b
    const-string v0, "u_a"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-wide/16 v6, -0x2001

    .line 156
    .line 157
    and-long/2addr v2, v6

    .line 158
    :cond_c
    const-string v0, "accessibility_status"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const-wide/16 v6, -0x4001

    .line 167
    .line 168
    and-long/2addr v2, v6

    .line 169
    :cond_d
    const-string v0, "d_s"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-wide/32 v6, -0x8001

    .line 178
    .line 179
    .line 180
    and-long/2addr v2, v6

    .line 181
    :cond_e
    const-string v0, "ua"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-wide/32 v6, -0x10001

    .line 190
    .line 191
    .line 192
    and-long/2addr v2, v6

    .line 193
    :cond_f
    const-string v0, "volume_status"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const-wide/32 v6, -0x20001

    .line 202
    .line 203
    .line 204
    and-long/2addr v2, v6

    .line 205
    :cond_10
    const-string v0, "oaid"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-wide/32 v6, -0x40001

    .line 214
    .line 215
    .line 216
    and-long/2addr v2, v6

    .line 217
    :cond_11
    const-string v0, "build_info"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    const-wide/32 v6, -0x80001

    .line 226
    .line 227
    .line 228
    and-long/2addr v2, v6

    .line 229
    :cond_12
    const-string v0, "properties_info"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-wide/32 v6, -0x100001

    .line 238
    .line 239
    .line 240
    and-long/2addr v2, v6

    .line 241
    :cond_13
    const-string v0, "package_name"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    const-wide/32 v6, -0x200001

    .line 250
    .line 251
    .line 252
    and-long/2addr v2, v6

    .line 253
    :cond_14
    const-string v0, "app_vn"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    const-wide/32 v6, -0x800001

    .line 262
    .line 263
    .line 264
    and-long/2addr v2, v6

    .line 265
    :cond_15
    const-string v0, "app_vc"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    const-wide/32 v6, -0x400001

    .line 274
    .line 275
    .line 276
    and-long/2addr v2, v6

    .line 277
    :cond_16
    const-string v0, "t_mem"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    const-wide/32 v6, -0x1000001

    .line 286
    .line 287
    .line 288
    and-long/2addr v2, v6

    .line 289
    :cond_17
    const-string v0, "network_type"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const-wide/32 v6, -0x2000001

    .line 298
    .line 299
    .line 300
    and-long/2addr v2, v6

    .line 301
    :cond_18
    const-string v0, "wifi_name"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    const-wide/32 v6, -0x4000001

    .line 310
    .line 311
    .line 312
    and-long/2addr v2, v6

    .line 313
    :cond_19
    const-string v0, "ip_v4"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1a

    .line 320
    .line 321
    const-string v0, "ip_v6"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1a

    .line 328
    .line 329
    const-string v0, "mac"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    :cond_1a
    const-wide/32 v0, -0x8000001

    .line 338
    .line 339
    .line 340
    and-long/2addr v2, v0

    .line 341
    :cond_1b
    if-nez v5, :cond_1c

    .line 342
    .line 343
    const-wide/32 v0, -0x10000001

    .line 344
    .line 345
    .line 346
    and-long/2addr v0, v2

    .line 347
    return-wide v0

    .line 348
    :cond_1c
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/anythink/core/e/b;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->ay()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    invoke-direct {p0}, Lcom/anythink/china/a/a;->b()V

    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/china/a/a;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/anythink/china/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-boolean v3, p0, Lcom/anythink/china/a/a;->f:Z

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->az()I

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/anythink/china/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v4, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 46
    iget-object v6, p0, Lcom/anythink/china/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    cmp-long p1, v4, v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    .line 48
    iget-boolean p1, p0, Lcom/anythink/china/a/a;->f:Z

    if-eqz p1, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/anythink/china/a/a;->b()V

    .line 50
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->B:Ljava/lang/String;

    new-instance v2, Lcom/anythink/china/a/a$1;

    invoke-direct {v2, p0}, Lcom/anythink/china/a/a$1;-><init>(Lcom/anythink/china/a/a;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void

    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

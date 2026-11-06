.class public Lcom/byazt/bcj/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bcj/l$hp;,
        Lcom/byazt/bcj/l$jx;,
        Lcom/byazt/bcj/l$l;
    }
.end annotation


# static fields
.field public static e:Z = true

.field public static volatile hp:Z = false

.field public static volatile j:Lcom/byazt/bcj/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:I

.field public final jx:Landroid/content/Context;

.field public final l:Lcom/byazt/bcj/hp;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/byazt/ymw/ud;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/byazt/bcj/hp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/byazt/bcj/l;->gu:I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/byazt/bcj/l;->l:Lcom/byazt/bcj/hp;

    .line 43
    .line 44
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/byazt/bcj/l;->jx:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    .line 60
    .line 61
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/byazt/di/hp;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/byazt/bcj/l$l;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/byazt/bcj/l$l;-><init>(Lcom/byazt/bcj/l;Lcom/byazt/bcj/l$1;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/byazt/bcj/l$jx;->hp:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_1
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/bcj/l;->eb()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3}, Lcom/byazt/gkj/j;->getNetworkSdkVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static eb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pangle"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "gdt"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "unity"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "baidu"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "sigmob"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "mintegral"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "ks"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "klevin"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "xiaomi"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;
    .locals 2

    .line 7
    sget-object v0, Lcom/byazt/bcj/l;->j:Lcom/byazt/bcj/l;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/byazt/bcj/l;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/byazt/bcj/l;->j:Lcom/byazt/bcj/l;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/byazt/bcj/l;

    invoke-direct {v1, p0}, Lcom/byazt/bcj/l;-><init>(Lcom/byazt/bcj/hp;)V

    sput-object v1, Lcom/byazt/bcj/l;->j:Lcom/byazt/bcj/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/bcj/l;->j:Lcom/byazt/bcj/l;

    return-object p0
.end method

.method public static hp(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 160
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 161
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 165
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :catch_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 167
    throw p0

    .line 168
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    :catch_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private hp(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/bcj/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static hp(Lcom/byazt/bki/a;)Lorg/json/JSONObject;
    .locals 4

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    const-string v1, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/bki/a;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "channel"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/bki/a;->jx()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "sub_channel"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/byazt/bki/a;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "age"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/byazt/bki/a;->w()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v1, "gender"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/byazt/bki/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "user_value_group"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/byazt/bki/a;->eb()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bcj/l;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/bcj/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bcj/l;ZLcom/byazt/bki/w;ILorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/bcj/l;->hp(ZLcom/byazt/bki/w;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bcj/l;[I[ILcom/byazt/oyr/l;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/byazt/bki/w;Lorg/json/JSONObject;IZJLorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p13}, Lcom/byazt/bcj/l;->hp([I[ILcom/byazt/oyr/l;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/byazt/bki/w;Lorg/json/JSONObject;IZJLorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 5

    .line 151
    const-string v0, " msg = "

    if-eqz p5, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/bcj/jx;->hp(Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 153
    const-string p5, "v4Enc_config"

    goto :goto_0

    :cond_1
    const-string p5, "v2Enc_config"

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p5, v2, v3, v4, v1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 155
    const-string p5, "SdkSettingsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----\u62c9\u53d6\u914d\u7f6e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p5, Lcom/byazt/dq/hp;

    invoke-direct {p5, p3, p4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p5, p2, p6}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;Lcom/byazt/dq/hp;ILorg/json/JSONObject;)V

    .line 157
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->xh()Z

    move-result p1

    if-nez p1, :cond_2

    .line 158
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "\u805a\u5408config\u8bf7\u6c42\u5931\u8d25 code = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/byazt/ky/hp;->hp(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/bki/w;Lcom/byazt/dq/hp;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/byazt/bcj/l$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/bcj/l$1;-><init>(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Lcom/byazt/bki/w;Lcom/byazt/dq/hp;ILorg/json/JSONObject;)V
    .locals 7

    .line 28
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 29
    const-string v1, "server_dist_host"

    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;Lcom/byazt/dq/hp;)V

    .line 31
    invoke-static {}, Lcom/byazt/fct/jx;->a()V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting \u914d\u7f6e\u62c9\u53d6\u5931\u8d25\uff0c\u5c1d\u8bd5\u518d\u6b21\u62c9\u53d6... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object p1, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object p1, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 38
    const-string p1, "setting \u6700\u591a\u5c1d\u8bd5\u56db\u6b21\u62c9\u53d6... "

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 41
    iput v0, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v4, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 43
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 44
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object p3, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 46
    :goto_1
    iget-object p4, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    iget-object p4, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    invoke-virtual {p4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iget-object p4, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    invoke-virtual {p4, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "setting \u91cd\u8bd5\u6b21\u6570:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  \u91cd\u8bd5\u95f4\u9694\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    const v0, 0x3fb89

    .line 103
    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/di/hp;->jx(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/jz/s;->jx(Ljava/lang/String;)V

    const v0, 0x3fb94

    .line 106
    const-class v1, Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    new-instance v1, Lcom/byazt/jt/j;

    invoke-direct {v1, p1}, Lcom/byazt/jt/j;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->hp(Lcom/byazt/jt/j;)V

    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-static {}, Lcom/byazt/aw/l;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 2

    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hp(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    const-string p1, "v4Enc_config"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_config"

    :goto_0
    const/4 v0, 0x1

    .line 150
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private hp(ZLcom/byazt/bki/w;ILorg/json/JSONObject;)V
    .locals 14

    .line 63
    const-string v0, "requestSetting requestType: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkSettingsHelper"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    filled-new-array {v0}, [I

    move-result-object v6

    const/4 v0, 0x1

    .line 65
    new-array v5, v0, [I

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object v7

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Lcom/byazt/ney/w;->l(I)Ljava/util/Map;

    move-result-object v7

    .line 69
    const-string v9, "event_label_value_root"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lorg/json/JSONObject;

    .line 70
    const-string v9, "config_req_label_value_root"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v13

    .line 72
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/di/hp;->s()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 75
    const-string v10, "X-Tt-Env"

    invoke-virtual {v13, v10, v9}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v9, "x-use-ppe"

    const-string v10, "1"

    invoke-virtual {v13, v9, v10}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const-string v9, "User-Agent"

    sget-object v10, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v13, v9, v10}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-direct {p0, v7}, Lcom/byazt/bcj/l;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v9, "params"

    invoke-direct {p0, v2, v9, v3, v4}, Lcom/byazt/bcj/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 80
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/bcj/jx;->a()Z

    move-result v9

    move v10, v9

    xor-int/lit8 v9, v10, 0x1

    if-nez v10, :cond_1

    .line 81
    const-string v10, "x-pglcypher"

    const-string v11, "4"

    invoke-virtual {v13, v10, v11}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/zg/nu;->l(Ljava/lang/String;)[B

    move-result-object v7

    const-string v10, "application/octet-stream"

    invoke-virtual {v13, v10, v7}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 83
    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v7

    iget-object v7, v7, Lcom/byazt/uhg/v;->w:[B

    if-eqz v7, :cond_2

    .line 84
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v10

    iget-object v10, v10, Lcom/byazt/uhg/v;->w:[B

    invoke-static {v7, v10, v0}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v7}, Lcom/byazt/bcj/l;->jx(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v7

    iget-object v7, v7, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 87
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/byazt/ap/w;->w()Lcom/byazt/uhg/v;

    move-result-object v10

    iget-object v10, v10, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    invoke-static {v7, v10, v0}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 88
    :cond_2
    :goto_0
    const-string v0, "encrypt"

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/byazt/bcj/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 89
    new-instance v0, Lcom/byazt/bcj/l$3;

    move-object v1, p0

    move v11, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lcom/byazt/bcj/l$3;-><init>(Lcom/byazt/bcj/l;Lorg/json/JSONObject;J[I[ILcom/byazt/bki/w;IZLorg/json/JSONObject;ZLorg/json/JSONObject;)V

    invoke-virtual {v13, v0}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void

    .line 90
    :catch_0
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    const v1, 0x13c79

    const-string v2, "GM\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ky/hp;->hp(ILjava/lang/String;)V

    return-void
.end method

.method private hp([I[ILcom/byazt/oyr/l;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/byazt/bki/w;Lorg/json/JSONObject;IZJLorg/json/JSONObject;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move/from16 v5, p10

    move-wide/from16 v2, p11

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/oyr/l;->j()Ljava/util/Map;

    move-result-object v4

    .line 110
    invoke-direct {p0, v4}, Lcom/byazt/bcj/l;->hp(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 111
    const-string v9, "active-control"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 112
    const-string v10, "ts"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 113
    const-string v11, "pst"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v9, v4

    move-object v10, v9

    .line 114
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/byazt/zg/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/byazt/bcj/jx;->j(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-direct {p0, v0}, Lcom/byazt/bcj/l;->hp(Lorg/json/JSONObject;)V

    .line 118
    const-string v4, "state_code"

    const v9, -0x13880

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 119
    const-string v10, "message"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    const/4 v12, 0x0

    if-ne v4, v11, :cond_2

    .line 120
    aput v11, p1, v12

    :cond_2
    const/16 v13, 0x7534

    if-ne v4, v13, :cond_3

    .line 121
    aput v13, p1, v12

    .line 122
    iget-object v2, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v2, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object v2, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/byazt/bcj/l;->l:Lcom/byazt/bcj/hp;

    invoke-interface {v2, v0}, Lcom/byazt/bcj/hp;->hp(Lorg/json/JSONObject;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;)V

    .line 127
    invoke-static {}, Lcom/byazt/fct/jx;->w()V

    .line 128
    invoke-direct {p0, v5, v6, v7}, Lcom/byazt/bcj/l;->hp(ZJ)V

    return-void

    :cond_3
    if-ne v4, v11, :cond_6

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v4, 0x1

    .line 130
    aput v4, p2, v12

    .line 131
    aput v11, p1, v12

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    aput v9, p6, v12

    .line 134
    :cond_4
    iget-object v9, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v9, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iget-object v8, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v4, p0, Lcom/byazt/bcj/l;->l:Lcom/byazt/bcj/hp;

    move-object/from16 v8, p13

    invoke-interface {v4, v0, v12, v12, v8}, Lcom/byazt/bcj/hp;->hp(Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V

    .line 138
    const-string v0, "parse_save"

    move-object/from16 v4, p8

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/byazt/bcj/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 139
    iget-object v0, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;)V

    .line 141
    invoke-static {}, Lcom/byazt/fct/jx;->w()V

    .line 142
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    invoke-static {}, Lcom/byazt/bcj/l;->s()V

    .line 144
    :cond_5
    invoke-direct {p0, v5, v6, v7}, Lcom/byazt/bcj/l;->hp(ZJ)V

    return-void

    :cond_6
    move-object/from16 v8, p13

    if-eq v4, v9, :cond_7

    .line 145
    aput v4, p1, v12

    .line 146
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object v4, v10

    .line 148
    aget v3, p1, v12

    move-object v0, p0

    move/from16 v2, p9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/byazt/bcj/l;->e:Z

    return p0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/bcj/l;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/bcj/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/l;->jx:Landroid/content/Context;

    return-object p0
.end method

.method private jx(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/byazt/zg/nu;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic jx()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/byazt/bcj/l;->e:Z

    return v0
.end method

.method public static synthetic l(Lcom/byazt/bcj/l;)Lcom/byazt/bcj/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/l;->l:Lcom/byazt/bcj/hp;

    return-object p0
.end method

.method public static l()Lorg/json/JSONObject;
    .locals 6

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {}, Lcom/byazt/bcj/l;->eb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    :try_start_0
    invoke-interface {v3}, Lcom/byazt/gkj/j;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1
    invoke-interface {v3}, Lcom/byazt/gkj/j;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(Lcom/byazt/bki/a;)Lorg/json/JSONObject;
    .locals 5

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/byazt/bki/a;->hp()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lorg/json/JSONObject;
    .locals 5

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/byazt/lz/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/lz/hp;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/byazt/lz/hp;->xs()Lcom/byazt/bm/jx;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/byazt/owd/jx;->hp(Lcom/byazt/bm/jx;)Lcom/byazt/bki/a;

    move-result-object v1

    .line 78
    const-string v2, "need_simple_req"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v2, "app_id"

    const-class v3, Ljava/lang/String;

    const v4, 0x3fb89

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p1, "media_sdk_version"

    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "plugin_version"

    invoke-static {}, Lcom/byazt/rt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v2, "os"

    const-string v3, "device_info_new"

    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/pg/jl;

    invoke-interface {v3}, Lcom/byazt/pg/jl;->getOs()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v2, "android_id"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "device"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 86
    const-string p1, "grouping_params"

    invoke-static {v1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "user_defined_grouping_params"

    invoke-static {v1}, Lcom/byazt/bcj/l;->l(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v1, "media_sdk_version"

    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "plugin_version"

    invoke-static {}, Lcom/byazt/rt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "is_fusion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "app_id"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "package_name"

    invoke-static {}, Lcom/byazt/zg/nu;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "app_version"

    invoke-static {}, Lcom/byazt/zg/nu;->jx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "device_info_new"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jl;

    .line 19
    const-string v3, "embed_applog"

    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/pg/jx;

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v5, "android_id"

    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v6, "imei"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "imei_md5"

    invoke-static {v5}, Lcom/byazt/zg/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v5, "oaid"

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v5, "applog_did"

    invoke-interface {v3}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "publisher_did"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/di/hp;->vv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v3, "conn_type"

    invoke-static {}, Lcom/byazt/zn/ns;->hp()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v3, "os"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getOs()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v3, "os_version"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v3, "vendor"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getVendor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v3, "device_model"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "mcc"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getMcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v3, "mnc"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getMnc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "time_zone"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v3, "ip"

    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v3, "locale_language"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getLocalLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "total_space"

    invoke-static {}, Lcom/byazt/zn/ky;->xs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "carrier_name"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v3, "device_name"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "pb"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v3, "boot"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getBoot()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v3, "country_code"

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/bcj/jx;->jl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "total_mem"

    invoke-static {}, Lcom/byazt/zn/ky;->jl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "device_type"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "language"

    invoke-interface {v1}, Lcom/byazt/pg/jl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "android_os_version_int"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "device"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v3, "init_time"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/di/hp;->jx()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "grouping_params"

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/bcj/l;->l(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    const-string v3, "user_defined_grouping_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/di/hp;->eb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-string v1, "etag"

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/byazt/bcj/l;->jx:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/zg/a;->hp(Landroid/content/Context;)Lcom/byazt/zg/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    const-string v3, "latitude"

    iget v4, v1, Lcom/byazt/zg/w;->hp:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    const-string v3, "longitude"

    iget v1, v1, Lcom/byazt/zg/w;->l:F

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    :cond_2
    const-string v1, "adn_version_list"

    invoke-direct {p0}, Lcom/byazt/bcj/l;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/byazt/ney/w;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/ney/w;->hp(Lorg/json/JSONObject;)V

    .line 63
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/di/hp;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 65
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "primerit_list"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_4
    invoke-static {}, Lcom/byazt/zg/zy;->hp()Z

    move-result p1

    if-nez p1, :cond_5

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "err_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v1, "err_msg"

    const-string v2, "applog so\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "monitor_alarm"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static synthetic l(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/byazt/bcj/l;->hp:Z

    return p0
.end method

.method private static s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/nu;->hp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "b_msg_id"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/byazt/zg/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "b_msg_process_name"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/byazt/bcj/l$jx;->hp:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private w()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_expire_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v4, v0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "SdkSettingsHelper"

    .line 31
    .line 32
    const-string v4, "setting \u7f13\u5b58\u8fc7\u671f\uff0c\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/byazt/bcj/l;->hp()Lcom/byazt/bcj/l;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    return v3
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "setting \u53d1\u8d77\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u8bf7\u6c42... mLoadingSuccess:"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "tryCount:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SdkSettingsHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bcj/l;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/byazt/bcj/l;->l(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :goto_1
    return-void
.end method

.method public hp()Lcom/byazt/bcj/l;
    .locals 2

    .line 13
    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/bcj/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/byazt/bcj/l;->s:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public hp(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/byazt/bcj/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    .line 24
    const-string p1, "setting \u6b63\u5728\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u4e2d..."

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    const-string v0, "setting \u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e..."

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/bcj/l;->hp()Lcom/byazt/bcj/l;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/byazt/bcj/l;->l(ILorg/json/JSONObject;)V

    return-void
.end method

.method public hp(ILorg/json/JSONObject;)V
    .locals 3

    .line 18
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iput p1, p0, Lcom/byazt/bcj/l;->gu:I

    .line 20
    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/byazt/bcj/l$hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/byazt/bcj/l$hp;-><init>(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;ILorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_0
    const-string p2, "load sdk settings error: "

    invoke-static {v0, p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Lcom/byazt/bki/w;)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/byazt/bcj/l;->gu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/byazt/bcj/l;->gu:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/byazt/bcj/l;->hp(ILorg/json/JSONObject;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->o()Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/byazt/bcj/l$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/byazt/bcj/l$2;-><init>(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;Ljava/util/List;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lorg/json/JSONObject;)V
    .locals 5

    .line 91
    invoke-direct {p0, p1}, Lcom/byazt/bcj/l;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 92
    iget-object v0, p0, Lcom/byazt/bcj/l;->l:Lcom/byazt/bcj/hp;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/byazt/bcj/hp;->hp()V

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    invoke-static {}, Lcom/byazt/lsx/a;->l()V

    .line 96
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 98
    const-string v3, "User-Agent"

    sget-object v4, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/bcj/l;->l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v3, "x-pglcypher"

    const-string v4, "4"

    invoke-virtual {v2, v3, v4}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/nu;->l(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3, p1}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 102
    new-instance p1, Lcom/byazt/bcj/l$4;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/byazt/bcj/l$4;-><init>(Lcom/byazt/bcj/l;JLorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    :catch_0
    return-void
.end method

.method public l(ILorg/json/JSONObject;)V
    .locals 3

    .line 3
    const-string v0, "SdkSettingsHelper"

    const-string v1, "embed_applog"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jx;

    invoke-interface {v1}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/bcj/l;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string p1, "setting \u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/bcj/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/byazt/bcj/l$hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/byazt/bcj/l$hp;-><init>(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;ILorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    const-string p2, "load sdk settings error: "

    invoke-static {v0, p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

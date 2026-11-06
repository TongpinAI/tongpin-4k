.class public Lcom/byazt/jkd/s;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jkd/s$hp;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static volatile j:Lcom/byazt/jkd/s;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final jx:Ljava/util/concurrent/atomic/AtomicLong;

.field public static w:Z


# instance fields
.field public volatile eb:Ljava/lang/Runnable;

.field public final hp:Lcom/byazt/jkd/w;

.field public final l:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/jkd/s;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/byazt/jkd/s;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/byazt/jkd/s;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/byazt/jkd/w;)V
    .locals 4

    .line 1
    const-string v0, "SdkSettingsHelper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/byazt/jkd/s;->hp:Lcom/byazt/jkd/w;

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/byazt/jkd/s;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/byazt/jkd/s$hp;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/byazt/jkd/s$hp;-><init>(Lcom/byazt/jkd/s;Lcom/byazt/jkd/s$1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/zn/ky;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_1
    return-void
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/byazt/jz/s;->o()Lcom/byazt/unt/hp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "plugin_update_network"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/byazt/unt/hp;->hp(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public static synthetic eb()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jkd/s;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp(Lcom/byazt/jkd/w;)Lcom/byazt/jkd/s;
    .locals 2

    .line 6
    sget-object v0, Lcom/byazt/jkd/s;->j:Lcom/byazt/jkd/s;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/byazt/jkd/s;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/jkd/s;->j:Lcom/byazt/jkd/s;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/jkd/s;

    invoke-direct {v1, p0}, Lcom/byazt/jkd/s;-><init>(Lcom/byazt/jkd/w;)V

    sput-object v1, Lcom/byazt/jkd/s;->j:Lcom/byazt/jkd/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/jkd/s;->j:Lcom/byazt/jkd/s;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jkd/s;->hp:Lcom/byazt/jkd/w;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jkd/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jkd/s;->eb:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jkd/s;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/jkd/s;->hp(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 35
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static hp(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "b_msg_time"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/byazt/zn/ky;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jkd/s;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/jkd/s;->l(J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jkd/s;Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/jkd/s;->hp(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private hp(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    .line 29
    :try_start_0
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    const-string v1, "active_control"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 31
    invoke-static {p1}, Lcom/byazt/jkd/q;->hp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static jx()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "b_msg_id"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 3
    const-string v0, "tt_sdk_settings_other_bst"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 4
    const-string v0, "tt_sdk_settings_slot"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 5
    const-string v0, "tt_sdk_settings_slot_bst"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 6
    const-string v0, "tt_sdk_settings_slot_splash"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 7
    const-string v0, "tt_sdk_settings_slot_splash_bst"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(J)V
    .locals 1

    .line 8
    sget-object v0, Lcom/byazt/jkd/s;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/byazt/jkd/s;->hp(J)V

    :cond_0
    const/16 p1, 0xa

    .line 11
    invoke-static {p0, p1}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method public static synthetic l(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/byazt/jkd/s;->a:Z

    return p0
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/jkd/s;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/jkd/s;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "device_score"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "device_info_new"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/byazt/pg/jl;

    .line 15
    .line 16
    const-string v3, "embed_applog"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/byazt/pg/jx;

    .line 23
    .line 24
    const-string v4, "ip"

    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/zn/ec;->hp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "ipv6"

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/zn/ec;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v4, "oaid"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v5}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v4, "oaid_source"

    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/zn/cx;->hp()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "model"

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "conn_type"

    .line 71
    .line 72
    iget-object v6, p0, Lcom/byazt/jkd/s;->l:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/byazt/ymw/vv;->l(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v4, "os"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v4, "oversea_version_type"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "os_api"

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "os_version"

    .line 100
    .line 101
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "sdk_version"

    .line 111
    .line 112
    sget-object v5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "plugin_version"

    .line 118
    .line 119
    const-string v5, "7.6.4.3"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v4, "is_plugin"

    .line 125
    .line 126
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "is_boost"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v4, "sdk_boost_type"

    .line 139
    .line 140
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v4, "download_sdk_version"

    .line 148
    .line 149
    invoke-static {}, Lcom/byazt/ff/q;->jx()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v4, "package_name"

    .line 157
    .line 158
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/byazt/zn/ky;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-string v5, "position"

    .line 170
    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v4, 0x2

    .line 176
    :goto_0
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v4, "app_version"

    .line 180
    .line 181
    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v4, "app_code"

    .line 189
    .line 190
    invoke-static {}, Lcom/byazt/zn/ky;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v4, "vendor"

    .line 198
    .line 199
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "app_id"

    .line 205
    .line 206
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide/16 v7, 0x3e8

    .line 222
    .line 223
    div-long/2addr v4, v7

    .line 224
    const-string v7, "ts"

    .line 225
    .line 226
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_1

    .line 240
    .line 241
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_1
    const-string v4, "req_sign"

    .line 264
    .line 265
    invoke-static {v7}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const-string v4, "locale_language"

    .line 276
    .line 277
    invoke-interface {v2}, Lcom/byazt/pg/jl;->getLocalLanguage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v2, "channel"

    .line 285
    .line 286
    sget-object v4, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v2, "applog_did"

    .line 292
    .line 293
    invoke-interface {v3}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v2, "can_use_sensor"

    .line 301
    .line 302
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/byazt/jz/s;->w()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/byazt/tn/l;->hp(Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/byazt/tn/l;->jx(Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "system_app"

    .line 320
    .line 321
    invoke-static {}, Lcom/byazt/jz/d;->jx()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    const-string v2, "plugins"

    .line 335
    .line 336
    invoke-static {}, Lcom/byazt/jkd/s;->e()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_2
    const-string v2, "imei"

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static {v3}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string v2, "source"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v2, "device_abi"

    .line 359
    .line 360
    invoke-static {}, Lcom/byazt/xgv/l;->hp()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/byazt/jz/s;->ea()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_3

    .line 380
    .line 381
    const-string v3, "rit_list"

    .line 382
    .line 383
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->qu()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    cmp-long v4, v2, v4

    .line 397
    .line 398
    if-lez v4, :cond_4

    .line 399
    .line 400
    const-string v4, "data_time"

    .line 401
    .line 402
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    :cond_4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->rv()Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    const-string v3, "digest"

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/byazt/jkd/s;->hp:Lcom/byazt/jkd/w;

    .line 421
    .line 422
    check-cast v2, Lcom/byazt/jkd/gu;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->l()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v4, "DeviceRate"

    .line 433
    .line 434
    const-string v5, "bytebench_value"

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5, v2}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catch_0
    const/4 v2, -0x1

    .line 449
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    :goto_1
    const-string v0, "csj_type"

    .line 453
    .line 454
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/byazt/jz/s;->as()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    .line 465
    :catchall_0
    return-object v1
.end method

.method public hp(Z)V
    .locals 6

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/jkd/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/byazt/jkd/s;->eb:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/byazt/jkd/s;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 23
    new-instance p1, Lcom/byazt/jkd/s$1;

    invoke-direct {p1, p0}, Lcom/byazt/jkd/s$1;-><init>(Lcom/byazt/jkd/s;)V

    iput-object p1, p0, Lcom/byazt/jkd/s;->eb:Ljava/lang/Runnable;

    .line 24
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jkd/s;->eb:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/byazt/jkd/s;->eb:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/byazt/jkd/s;->l(J)V

    return-void

    .line 27
    :cond_3
    sget-object p1, Lcom/byazt/jkd/s;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/byazt/jkd/s;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/jkd/s;->hp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jkd/s;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ymw/vv;->hp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jkd/s;->hp:Lcom/byazt/jkd/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/jkd/w;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jkd/s;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lcom/byazt/jz/vv;->hp:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :catchall_0
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/jkd/s;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/byazt/zn/as;

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/byazt/zn/as;-><init>(Lcom/byazt/uhg/jl;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "/api/ad/union/sdk/settings/"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/byazt/zn/ky;->gu(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/byazt/qxx/jx;->hp(Lcom/byazt/ap/j;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "device_info_new"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/byazt/pg/jl;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v2, v3}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "User-Agent"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "settings"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/byazt/zn/as;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v0, v2}, Lcom/byazt/qxx/jx;->hp(Lorg/json/JSONObject;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/byazt/jkd/s$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/byazt/jkd/s$2;-><init>(Lcom/byazt/jkd/s;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

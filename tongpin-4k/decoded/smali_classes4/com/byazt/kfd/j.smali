.class public final Lcom/byazt/kfd/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x26
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/kfd/j;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/lang/Object;

.field public l:Z

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/kfd/j;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/byazt/kfd/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/kfd/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/byazt/kfd/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.constants.Build"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SDK_VERSION_NAME"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "android 5.3.1"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v0

    .line 73
    :goto_0
    iput-boolean v1, p0, Lcom/byazt/kfd/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    iput-boolean v0, p0, Lcom/byazt/kfd/j;->l:Z

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kfd/j;ZLcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/kfd/j;->hp(ZLcom/byazt/kfd/w$hp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 9

    .line 3
    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/kfd/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/byazt/kfd/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "wc_init_fail"

    if-eqz v1, :cond_2

    .line 6
    const-string p1, "error_appid"

    invoke-direct {p0, v2, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/byazt/kfd/j;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    const-string p1, "error_no_wechat"

    invoke-direct {p0, v2, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/byazt/kfd/j;->l:Z

    if-nez v1, :cond_4

    .line 10
    const-string p1, "error_no_sdk"

    invoke-direct {p0, v2, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v3, "createWXAPI"

    const-class v4, Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/byazt/ymw/wv;->hp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jz/s;->y()Ljava/util/function/Function;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v5

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v5, v6}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_6

    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    :cond_6
    const-string v3, "oppo"

    sget-object v5, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 20
    const-string v6, "getContext"

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 21
    :try_start_1
    const-string v7, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lcom/byazt/ymw/wv;->hp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    .line 23
    const-string v3, "com.bykv.vk.openvk.TTAppContextHolder"

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v6, v5}, Lcom/byazt/ymw/wv;->hp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    .line 25
    const-string p1, "error_sdk"

    invoke-direct {p0, v2, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/kfd/j;->jx:Ljava/lang/Object;

    .line 27
    const-string p1, "wc_init_suc"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/kfd/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_1
    return-void

    .line 29
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    move-result-object v0

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 36
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    new-instance v1, Lcom/byazt/kfd/j$1;

    invoke-direct {v1, p0, v0}, Lcom/byazt/kfd/j$1;-><init>(Lcom/byazt/kfd/j;Lcom/byazt/jlb/l;)V

    invoke-virtual {p2, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(ZLcom/byazt/kfd/w$hp;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/byazt/kfd/j$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/kfd/j$4;-><init>(Lcom/byazt/kfd/j;ZLcom/byazt/kfd/w$hp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.tencent.mm"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/byazt/zn/s;->hp(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static jx()Lcom/byazt/kfd/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/kfd/j;->hp:Lcom/byazt/kfd/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/kfd/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/kfd/j;->hp:Lcom/byazt/kfd/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/kfd/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/kfd/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/kfd/j;->hp:Lcom/byazt/kfd/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/kfd/j;->hp:Lcom/byazt/kfd/j;

    .line 27
    .line 28
    return-object v0
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/kfd/j$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/kfd/j$2;-><init>(Lcom/byazt/kfd/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/yrp/e;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/kfd/w$hp;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byazt/kfd/w$hp;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    const-string v7, "wc_init_fail"

    if-nez p1, :cond_0

    .line 38
    :try_start_0
    sget-object p1, Lcom/byazt/ex/a;->j:Lcom/byazt/ex/a;

    invoke-interface {p4, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    .line 39
    invoke-direct {p0}, Lcom/byazt/kfd/j;->w()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yrp/e;->A_()Lcom/byazt/xci/ux;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    const-string p1, "wechat data is null"

    invoke-direct {p0, v7, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/byazt/ex/a;->j:Lcom/byazt/ex/a;

    invoke-interface {p4, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    .line 43
    invoke-direct {p0}, Lcom/byazt/kfd/j;->w()V

    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/ux;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/byazt/kfd/j;->jx:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 46
    sget-object p1, Lcom/byazt/ex/a;->gu:Lcom/byazt/ex/a;

    invoke-interface {p4, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    .line 47
    invoke-direct {p0}, Lcom/byazt/kfd/j;->w()V

    return-void

    .line 48
    :cond_2
    const-string v1, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 50
    const-string v2, "userName"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v2, v8, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string p2, "path"

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {p2, v8, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string p2, "miniprogramType"

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 58
    :try_start_1
    const-string v5, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 59
    invoke-virtual {v5, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 60
    :catchall_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/byazt/kfd/j;->jx:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v5, "sendReq"

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/xci/ux;->l(I)V

    move-object/from16 v0, p7

    .line 63
    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "source"

    const-string v5, "WeChatOpenSdkProcessor"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1, p5, v0, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67
    invoke-static {p1, p5, p3, v2, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 68
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    move-result-object v1

    new-instance v6, Lcom/byazt/kfd/j$3;

    invoke-direct {v6, p0, p4}, Lcom/byazt/kfd/j$3;-><init>(Lcom/byazt/kfd/j;Lcom/byazt/kfd/w$hp;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p5

    move v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V

    .line 69
    iget-object p1, p0, Lcom/byazt/kfd/j;->jx:Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invoke:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/byazt/ex/a;->jl:Lcom/byazt/ex/a;

    invoke-interface {p4, p1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    .line 72
    invoke-direct {p0}, Lcom/byazt/kfd/j;->w()V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/kfd/j;->l:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/kfd/j;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

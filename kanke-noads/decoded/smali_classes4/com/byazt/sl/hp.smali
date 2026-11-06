.class public Lcom/byazt/sl/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f3,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/sl/hp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/sl/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/sl/hp;->hp:Lcom/byazt/sl/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/sl/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/sl/hp;->hp:Lcom/byazt/sl/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/sl/hp;

    invoke-direct {v1}, Lcom/byazt/sl/hp;-><init>()V

    sput-object v1, Lcom/byazt/sl/hp;->hp:Lcom/byazt/sl/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/sl/hp;->hp:Lcom/byazt/sl/hp;

    return-object v0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.bytedance.minigame.preload.action"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/sl/l;->hp()Lcom/byazt/sl/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/byazt/sl/l;->hp(Landroid/content/Context;)Lcom/byazt/sl/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/byazt/sl/j;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/byazt/sl/j;->hp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Lcom/byazt/sl/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "key_preload_info"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "key_preload_code"

    .line 39
    .line 40
    iget-object v1, v1, Lcom/byazt/sl/j;->jx:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "onPreloadFinish"

    .line 49
    .line 50
    const-string p2, "tryPreload finish1"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/byazt/sl/hp;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

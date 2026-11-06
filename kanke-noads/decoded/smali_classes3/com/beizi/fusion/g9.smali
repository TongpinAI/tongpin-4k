.class public Lcom/beizi/fusion/g9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/g9;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/beizi/fusion/g9;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "globalConfig"

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/beizi/fusion/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/beizi/fusion/g9;->b:Z

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/u8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/beizi/fusion/h2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/beizi/fusion/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/model/GlobalConfig;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/GlobalConfig;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lcom/beizi/fusion/model/GlobalConfig;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/GlobalConfig;

    move-result-object v1

    if-eqz p1, :cond_17

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/beizi/fusion/model/ResponseInfo;->setGlobalConfig(Lcom/beizi/fusion/model/GlobalConfig;)V

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setConfigVersion(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setConfigVersion(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setExpireTime(I)V

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/model/ResponseInfo;->setExpireTime(J)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/GlobalConfig;->setMaxValidTime(J)V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/model/ResponseInfo;->setMaxValidTime(J)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setConfigurator(Lcom/beizi/fusion/model/Configurator;)V

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_a

    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setConfigurator(Lcom/beizi/fusion/model/Configurator;)V

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setMessenger(Lcom/beizi/fusion/model/Messenger;)V

    .line 29
    :cond_b
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_c

    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setMessenger(Lcom/beizi/fusion/model/Messenger;)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setManager(Lcom/beizi/fusion/model/Manager;)V

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_e

    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setManager(Lcom/beizi/fusion/model/Manager;)V

    .line 35
    :cond_e
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setTaskConfig(Lcom/beizi/fusion/model/TaskConfig;)V

    .line 37
    :cond_f
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setTaskConfig(Lcom/beizi/fusion/model/TaskConfig;)V

    .line 38
    :cond_10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setAdPlusConfig(Lcom/beizi/fusion/model/AdPlusConfig;)V

    .line 40
    :cond_11
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setAdPlusConfig(Lcom/beizi/fusion/model/AdPlusConfig;)V

    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;)V

    .line 42
    :cond_12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getIncentiveConfig()Lcom/beizi/fusion/model/IncentiveConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setIncentiveConfig(Lcom/beizi/fusion/model/IncentiveConfig;)V

    .line 44
    :cond_13
    iget-object v3, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/model/ResponseInfo;->setIncentiveConfig(Lcom/beizi/fusion/model/IncentiveConfig;)V

    .line 45
    :cond_14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setCrashUrl(Ljava/lang/String;)V

    .line 47
    :cond_15
    iget-object v2, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/beizi/fusion/model/ResponseInfo;->setCrashUrl(Ljava/lang/String;)V

    .line 48
    :cond_16
    invoke-static {v1}, Lcom/beizi/fusion/model/GlobalConfig;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/g9;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/beizi/fusion/h2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 51
    :cond_18
    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/g9;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/beizi/fusion/g9;->b:Z

    return v0
.end method

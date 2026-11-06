.class public Lcom/beizi/fusion/h9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/h9$b;,
        Lcom/beizi/fusion/h9$a;
    }
.end annotation


# static fields
.field private static i:Landroid/content/Context; = null

.field private static j:Lcom/beizi/fusion/model/ResponseInfo; = null

.field private static k:Lcom/beizi/fusion/model/TaskBean; = null

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Lcom/beizi/fusion/h9;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/beizi/fusion/h9$b;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/h9;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/beizi/fusion/h9;->c:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/h9;->d:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/beizi/fusion/h9;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/beizi/fusion/h9$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/beizi/fusion/h9$b;-><init>(Lcom/beizi/fusion/h9;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/beizi/fusion/h9;->e:Lcom/beizi/fusion/h9$b;

    .line 30
    .line 31
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Configurator;->getCheckInterval()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/beizi/fusion/h9;->b:J

    .line 77
    .line 78
    :cond_1
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger;->getCheckInterval()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long p1, v2, v0

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/beizi/fusion/h9;->c:J

    .line 101
    .line 102
    :cond_2
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskConfig;->getCheckInterval()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long p1, v2, v0

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/beizi/fusion/h9;->d:J

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 3
    sget-object v0, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/beizi/fusion/h9;
    .locals 2

    const-class v0, Lcom/beizi/fusion/h9;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/h9;->n:Lcom/beizi/fusion/h9;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/beizi/fusion/h9;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/h9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/h9;->n:Lcom/beizi/fusion/h9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/beizi/fusion/h9;->n:Lcom/beizi/fusion/h9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/beizi/fusion/model/TaskBean;)Lcom/beizi/fusion/model/TaskBean;
    .locals 0

    .line 4
    sput-object p0, Lcom/beizi/fusion/h9;->k:Lcom/beizi/fusion/model/TaskBean;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/h9;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/h9;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/h9;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/h9;->h:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/beizi/fusion/h9;->m:Z

    return p0
.end method

.method static synthetic b()Lcom/beizi/fusion/model/ResponseInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/h9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/h9;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/h9;)Lcom/beizi/fusion/h9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/h9;->e:Lcom/beizi/fusion/h9$b;

    return-object p0
.end method

.method static synthetic c()Lcom/beizi/fusion/model/TaskBean;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/h9;->k:Lcom/beizi/fusion/model/TaskBean;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "updateResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/h9;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    new-instance v0, Ljava/util/Date;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "lastUpdateTime"

    .line 90
    .line 91
    invoke-static {v1, v5, v0}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object v5, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/beizi/fusion/model/ResponseInfo;->getExpireTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v7, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v3, v7, v3

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const-wide v7, 0x9a7ec800L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sub-long/2addr v3, v0

    .line 127
    cmp-long v0, v3, v5

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    cmp-long v0, v3, v7

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v2, 0x1

    .line 136
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_7
    const-string v0, "BeiZis"

    .line 142
    .line 143
    const-string v1, "first launch and heartConfig is null return true!"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/h9;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/h9;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/h9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/h9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/h9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/beizi/fusion/h9;->d:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/h9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "heartbeat fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-boolean p1, Lcom/beizi/fusion/h9;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/h9;->c(I)V

    .line 18
    sput-boolean v0, Lcom/beizi/fusion/h9;->l:Z

    .line 19
    :cond_0
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const-string v10, ""

    const-string v3, ""

    const-string v4, "320.500"

    const-string v5, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 20
    sput-boolean v0, Lcom/beizi/fusion/h9;->m:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 6
    const-string v0, "BeiZis"

    const-string v1, "heartbeat logSuccess!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    check-cast p1, Lcom/beizi/fusion/g9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/h9;->j:Lcom/beizi/fusion/model/ResponseInfo;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 10
    sget-boolean p1, Lcom/beizi/fusion/h9;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/beizi/fusion/h9;->c(I)V

    .line 12
    sput-boolean v0, Lcom/beizi/fusion/h9;->l:Z

    .line 13
    :cond_0
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const-string v10, ""

    const-string v3, ""

    const-string v4, "320.200"

    const-string v5, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 14
    :cond_1
    sput-boolean v0, Lcom/beizi/fusion/h9;->m:Z

    return-void
.end method

.method public b(I)V
    .locals 14

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/h9;->f()V

    const-string v0, "BeiZis"

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heartbeatTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/h9;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/beizi/fusion/h9;->l:Z

    .line 6
    sget-boolean v0, Lcom/beizi/fusion/h9;->m:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/h9;->e:Lcom/beizi/fusion/h9$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_1
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    const-string v2, ""

    const-string v3, "310.200"

    const-string v4, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/beizi/fusion/h9;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":heartbeatTime=============start===================:logCheckTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/h9;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/h9;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/beizi/fusion/h9$a;

    const/4 p1, 0x2

    invoke-direct {v2, p0, p1}, Lcom/beizi/fusion/h9$a;-><init>(Lcom/beizi/fusion/h9;I)V

    iget-wide v5, p0, Lcom/beizi/fusion/h9;->b:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v7, v13

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iget-object v7, p0, Lcom/beizi/fusion/h9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/beizi/fusion/h9$a;

    const/4 p1, 0x3

    invoke-direct {v8, p0, p1}, Lcom/beizi/fusion/h9$a;-><init>(Lcom/beizi/fusion/h9;I)V

    iget-wide v11, p0, Lcom/beizi/fusion/h9;->c:J

    const-wide/16 v9, 0x0

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    iget-object v7, p0, Lcom/beizi/fusion/h9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v7, :cond_3

    iget-wide v0, p0, Lcom/beizi/fusion/h9;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 16
    new-instance v8, Lcom/beizi/fusion/h9$a;

    const/4 p1, 0x4

    invoke-direct {v8, p0, p1}, Lcom/beizi/fusion/h9$a;-><init>(Lcom/beizi/fusion/h9;I)V

    iget-wide v11, p0, Lcom/beizi/fusion/h9;->d:J

    const-wide/16 v9, 0x0

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    const-string v2, ""

    const-string v3, "500.000"

    const-string v4, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 18
    :cond_3
    sget-object p1, Lcom/beizi/fusion/h9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    const-string v2, ""

    const-string v3, "300.000"

    const-string v4, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

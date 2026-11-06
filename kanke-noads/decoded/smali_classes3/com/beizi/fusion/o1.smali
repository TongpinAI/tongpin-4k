.class public Lcom/beizi/fusion/o1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static t:Ljava/lang/String; = null

.field public static u:Ljava/lang/String; = ""

.field private static v:Ljava/lang/String; = "AdManager"

.field private static w:Lcom/beizi/fusion/o1;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/beizi/fusion/h9;

.field private d:Lcom/beizi/fusion/kk;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->k:Z

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/o1;->l:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/o1;->m:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/h9;->a(Landroid/content/Context;)Lcom/beizi/fusion/h9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/h9;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/o1;->v:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->b:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 99
    :try_start_2
    iput-boolean p1, p0, Lcom/beizi/fusion/o1;->b:Z

    .line 100
    iget-object p1, p0, Lcom/beizi/fusion/o1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/BeiZiInitCallBack;

    .line 101
    invoke-interface {v0}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/o1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->p()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->g()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->l()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/o1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->k()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HONOR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "__HONOROAID__"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->a()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/beizi/fusion/o1$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/beizi/fusion/o1$d;-><init>(Lcom/beizi/fusion/o1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method

.method public static i()Lcom/beizi/fusion/o1;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/o1;->w:Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/fusion/o1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/o1;->w:Lcom/beizi/fusion/o1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/o1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/beizi/fusion/o1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/fusion/o1;->w:Lcom/beizi/fusion/o1;

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
    sget-object v0, Lcom/beizi/fusion/o1;->w:Lcom/beizi/fusion/o1;

    .line 27
    .line 28
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/b7;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/ik;->c:Lcom/beizi/fusion/b7$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/b7;-><init>(Lcom/beizi/fusion/b7$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b7;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private l()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "SM_STATUS"

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getSmFlag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v4, "SM_STATUS_EXPIRE_TIME"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v3, v6, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3, v2, v7}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3, v4, v7}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_0
    const/4 v7, 0x2

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v3, v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v3, v2, v8}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-ne v6, v5, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4, v5}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long v5, v5, v7

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v5, v7

    .line 121
    const-wide/32 v7, 0x337f9800

    .line 122
    .line 123
    .line 124
    cmp-long v3, v5, v7

    .line 125
    .line 126
    if-lez v3, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3, v2, v0}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v4, v1}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/beizi/fusion/s6;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v1, Lcom/beizi/fusion/o1$c;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/beizi/fusion/o1$c;-><init>(Lcom/beizi/fusion/o1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/beizi/fusion/s6;->a(Landroid/content/Context;Lcom/beizi/fusion/lc;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    :cond_5
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/g6;->a()Lcom/beizi/fusion/g6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g6;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->j()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "BeiZis"

    .line 65
    .line 66
    const-string v1, "init status error not kInitStatusBegin"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/beizi/fusion/o1;->a(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/o1;->c:Lcom/beizi/fusion/h9;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 28
    .line 29
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v8, ""

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const-string v4, "410.000"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 72
    .line 73
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v8, ""

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    const-string v4, "410.200"

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 117
    .line 118
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v8, ""

    .line 137
    .line 138
    const-string v10, ""

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    const-string v4, "410.000"

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    .line 161
    .line 162
    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v8, ""

    .line 181
    .line 182
    const-string v10, ""

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    const-string v4, "410.500"

    .line 187
    .line 188
    const-string v5, ""

    .line 189
    .line 190
    const-string v7, ""

    .line 191
    .line 192
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/beizi/fusion/h9;->a(Landroid/content/Context;)Lcom/beizi/fusion/h9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/beizi/fusion/o1;->c:Lcom/beizi/fusion/h9;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/h9;->b(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/o1;->b:Z

    if-nez v1, :cond_2

    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->e()V

    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/model/ResponseInfo;->getAdSpaceBean(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    if-nez p1, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->D()V

    .line 81
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v1, :cond_6

    goto :goto_0

    .line 85
    :cond_6
    const-string v2, "S2S"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object p1, v0

    move-object v1, p1

    .line 88
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->D()V

    .line 91
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->D()V

    .line 93
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 94
    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v0}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3
    const-class v1, Lcom/beizi/fusion/o1;

    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "BeiZis"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init start applicationCode\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->b:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/beizi/fusion/po;->a()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/beizi/fusion/events/EventBean;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/beizi/fusion/kk;

    invoke-direct {p1, v2}, Lcom/beizi/fusion/kk;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    iput-object p1, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 10
    const-string p1, "BeiZis"

    const-string v0, "SDK_VERSION_MANAGER:5.5.0.5"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sput-object p2, Lcom/beizi/fusion/o1;->t:Ljava/lang/String;

    .line 12
    sput-object p3, Lcom/beizi/fusion/o1;->y:Ljava/lang/String;

    .line 13
    sput-object p4, Lcom/beizi/fusion/o1;->z:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    iget-object p2, p1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    invoke-virtual {p1}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/events/EventBean;)V

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AppEventId;->setAppStart()V

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AppEventId;->setAppSdkInit()V

    .line 18
    invoke-static {}, Lcom/beizi/fusion/uf;->a()Lcom/beizi/fusion/uf;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/uf;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/o1;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/w3;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/beizi/fusion/o1$a;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/o1$a;-><init>(Lcom/beizi/fusion/o1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/beizi/fusion/o1;->b:Z

    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "BeiZis"

    const-string p2, "init status error not kInitStatusUnknown"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o1;->a(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    .line 26
    :goto_1
    const-string p1, "BeiZis"

    const-string p2, "init end"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    monitor-exit v1

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 12

    const-string v0, "open_async"

    const-string v1, "forbid_collect_store_info"

    const-string v2, "limit_location_frequency"

    const-string v3, "open_location_frequency"

    const-string v4, "simOperator"

    const-string v5, "isCanUseSimOperator"

    const-string v6, "allow_use_app_status"

    const-string v7, "forbid_verify_window_focus"

    const-string v8, "forbid_collect_crash"

    const-string v9, "speed_first_strategy"

    const-string v10, "forbid_config_network"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/o1;->s:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 32
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_1

    .line 34
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 35
    :cond_1
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    .line 38
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, p0, Lcom/beizi/fusion/o1;->g:Z

    .line 39
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_3

    .line 42
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, p0, Lcom/beizi/fusion/o1;->h:Z

    .line 43
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p0, Lcom/beizi/fusion/o1;->i:Z

    .line 47
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 48
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/beizi/fusion/o1;->j:Z

    .line 51
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/beizi/fusion/o1;->k:Z

    .line 55
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 56
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 58
    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/beizi/fusion/o1;->l:Ljava/lang/String;

    .line 59
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/beizi/fusion/o1;->o:Z

    .line 63
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/o1;->p:Z

    .line 67
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/o1;->q:Z

    .line 71
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/o1;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/o1;
    .locals 0

    .line 2
    sput-object p1, Lcom/beizi/fusion/o1;->x:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/beizi/fusion/o1;->w:Lcom/beizi/fusion/o1;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o1;->a(Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/o1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/o1;->y:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/o1;->n:Z

    .line 4
    invoke-static {}, Lcom/beizi/fusion/cl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/o1$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/o1$b;-><init>(Lcom/beizi/fusion/o1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/beizi/fusion/kk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->d:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/fusion/cl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "__OAID__"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/o1;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseAndroidId()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->forbidSensor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/o1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->isOpenSensor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/o1;->o:Z

    .line 2
    .line 3
    return v0
.end method

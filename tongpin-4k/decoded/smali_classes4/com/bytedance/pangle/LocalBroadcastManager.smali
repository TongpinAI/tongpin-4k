.class public final Lcom/bytedance/pangle/LocalBroadcastManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/LocalBroadcastManager$hp;,
        Lcom/bytedance/pangle/LocalBroadcastManager$l;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field public static mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

.field public static final mLock:Ljava/lang/Object;


# instance fields
.field public final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mAppContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/pangle/LocalBroadcastManager$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/LocalBroadcastManager$1;-><init>(Lcom/bytedance/pangle/LocalBroadcastManager;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/pangle/LocalBroadcastManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/pangle/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public executePendingBroadcasts()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [Lcom/bytedance/pangle/LocalBroadcastManager$hp;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    iget-object v5, v4, Lcom/bytedance/pangle/LocalBroadcastManager$hp;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    :goto_1
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    iget-object v7, v4, Lcom/bytedance/pangle/LocalBroadcastManager$hp;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/bytedance/pangle/LocalBroadcastManager$l;->j:Z

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Lcom/bytedance/pangle/LocalBroadcastManager$l;->l:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v9, v4, Lcom/bytedance/pangle/LocalBroadcastManager$hp;->hp:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lcom/bytedance/pangle/LocalBroadcastManager$l;-><init>(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    :goto_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    const-string v3, "LocalBroadcastManager"

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v13, "Resolving type "

    .line 52
    .line 53
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v13, " scheme "

    .line 60
    .line 61
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v13, " of intent "

    .line 68
    .line 69
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v3, v9}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v13, :cond_11

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    const-string v3, "LocalBroadcastManager"

    .line 104
    .line 105
    const-string v9, "Action list: "

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3, v9}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    move-object v14, v3

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v15, v3, :cond_e

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    const-string v9, "LocalBroadcastManager"

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "Matching against filter "

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v3, Lcom/bytedance/pangle/LocalBroadcastManager$l;->hp:Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v9, v3, Lcom/bytedance/pangle/LocalBroadcastManager$l;->jx:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    const-string v3, "LocalBroadcastManager"

    .line 163
    .line 164
    const-string v9, "  Filter\'s target already added"

    .line 165
    .line 166
    invoke-static {v3, v9}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object/from16 v17, v4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v9, v3

    .line 173
    iget-object v3, v9, Lcom/bytedance/pangle/LocalBroadcastManager$l;->hp:Landroid/content/IntentFilter;

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    const-string v9, "LocalBroadcastManager"

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ltz v3, :cond_8

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    const-string v9, "LocalBroadcastManager"

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    const-string v4, "  Filter matched!  match=0x"

    .line 193
    .line 194
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9, v3}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v17, v4

    .line 213
    .line 214
    :goto_3
    if-nez v14, :cond_7

    .line 215
    .line 216
    new-instance v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v10, Lcom/bytedance/pangle/LocalBroadcastManager$l;->jx:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v17, v4

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    const/4 v4, -0x4

    .line 233
    if-eq v3, v4, :cond_c

    .line 234
    .line 235
    const/4 v4, -0x3

    .line 236
    if-eq v3, v4, :cond_b

    .line 237
    .line 238
    const/4 v4, -0x2

    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    if-eq v3, v4, :cond_9

    .line 243
    .line 244
    const-string v3, "unknown reason"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const-string v3, "type"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v3, "data"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string v3, "action"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const-string v3, "category"

    .line 257
    .line 258
    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 259
    .line 260
    const-string v9, "  Filter did not match: "

    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v4, v3}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    if-eqz v14, :cond_11

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v3, v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    iput-boolean v5, v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;->jx:Z

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v4, Lcom/bytedance/pangle/LocalBroadcastManager$hp;

    .line 299
    .line 300
    invoke-direct {v4, v0, v14}, Lcom/bytedance/pangle/LocalBroadcastManager$hp;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    monitor-exit v2

    .line 321
    return v3

    .line 322
    :cond_11
    monitor-exit v2

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    return v16

    .line 326
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/pangle/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 31
    .line 32
    iput-boolean v3, v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;->j:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;->hp:Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v4, Lcom/bytedance/pangle/LocalBroadcastManager$l;->hp:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/bytedance/pangle/LocalBroadcastManager$l;

    .line 71
    .line 72
    iget-object v10, v9, Lcom/bytedance/pangle/LocalBroadcastManager$l;->l:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    .line 73
    .line 74
    if-ne v10, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v9, Lcom/bytedance/pangle/LocalBroadcastManager$l;->j:Z

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

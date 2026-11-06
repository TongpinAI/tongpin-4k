.class public final Lcom/smartdigimkt/j3/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/smartdigimkt/j3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/j3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/j3/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/j3/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/j3/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/j3/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/j3/a;-><init>(Lcom/smartdigimkt/j3/d;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/j3/d;->e:Lcom/smartdigimkt/j3/a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/j3/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j3/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j3/d;->g:Lcom/smartdigimkt/j3/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/j3/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j3/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/j3/d;->g:Lcom/smartdigimkt/j3/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/smartdigimkt/j3/d;->g:Lcom/smartdigimkt/j3/d;

    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    const-string v2, "Action list: "

    const-string v3, "Resolving type "

    iget-object v4, v1, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v5, v1, Lcom/smartdigimkt/j3/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 13
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scheme "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of intent "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 14
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    if-eqz v14, :cond_2

    .line 15
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_e

    .line 17
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/j3/c;

    if-eqz v14, :cond_3

    .line 18
    const-string v11, "LocalBroadcastManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Matching against filter "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/smartdigimkt/j3/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-boolean v11, v5, Lcom/smartdigimkt/j3/c;->c:Z

    if-eqz v11, :cond_5

    if-eqz v14, :cond_4

    .line 20
    const-string v5, "LocalBroadcastManager"

    const-string v11, "  Filter\'s target already added"

    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_5
    move-object v11, v5

    .line 21
    iget-object v5, v11, Lcom/smartdigimkt/j3/c;->a:Landroid/content/IntentFilter;

    move-object v12, v11

    const-string v11, "LocalBroadcastManager"

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    if-eqz v14, :cond_6

    .line 22
    const-string v11, "LocalBroadcastManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "  Filter matched!  match=0x"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    if-nez v2, :cond_7

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v12, Lcom/smartdigimkt/j3/c;->c:Z

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    if-eqz v14, :cond_d

    const/4 v3, -0x4

    if-eq v5, v3, :cond_c

    const/4 v3, -0x3

    if-eq v5, v3, :cond_b

    const/4 v3, -0x2

    if-eq v5, v3, :cond_a

    const/4 v3, -0x1

    if-eq v5, v3, :cond_9

    .line 26
    const-string v3, "unknown reason"

    goto :goto_4

    .line 27
    :cond_9
    const-string v3, "type"

    goto :goto_4

    .line 28
    :cond_a
    const-string v3, "data"

    goto :goto_4

    .line 29
    :cond_b
    const-string v3, "action"

    goto :goto_4

    .line 30
    :cond_c
    const-string v3, "category"

    .line 31
    :goto_4
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Filter did not match: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_11

    const/4 v3, 0x0

    .line 32
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/j3/c;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/smartdigimkt/j3/c;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_f
    iget-object v3, v1, Lcom/smartdigimkt/j3/d;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/smartdigimkt/j3/b;

    invoke-direct {v5, v0, v2}, Lcom/smartdigimkt/j3/b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v1, Lcom/smartdigimkt/j3/d;->e:Lcom/smartdigimkt/j3/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    iget-object v0, v1, Lcom/smartdigimkt/j3/d;->e:Lcom/smartdigimkt/j3/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    :cond_10
    monitor-exit v4

    return-void

    .line 38
    :cond_11
    monitor-exit v4

    return-void

    .line 39
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

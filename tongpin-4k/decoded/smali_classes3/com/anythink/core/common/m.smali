.class public final Lcom/anythink/core/common/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m$b;,
        Lcom/anythink/core/common/m$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "InnerBroadcastManager"

.field private static final c:Z = false

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/anythink/core/common/m;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/core/common/m$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/core/common/m$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/core/common/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


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
    sput-object v0, Lcom/anythink/core/common/m;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/core/common/m;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/anythink/core/common/m$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m$1;-><init>(Lcom/anythink/core/common/m;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/m;->h:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/anythink/core/common/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/m;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/m;->j:Lcom/anythink/core/common/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/core/common/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/core/common/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/m;->j:Lcom/anythink/core/common/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/anythink/core/common/m;->j:Lcom/anythink/core/common/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/m$b;

    .line 23
    iput-boolean v3, v4, Lcom/anythink/core/common/m$b;->d:Z

    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v6, v4, Lcom/anythink/core/common/m$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 25
    iget-object v6, v4, Lcom/anythink/core/common/m$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_1

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/m$b;

    .line 29
    iget-object v10, v9, Lcom/anythink/core/common/m$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_0

    .line 30
    iput-boolean v3, v9, Lcom/anythink/core/common/m$b;->d:Z

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_2

    .line 33
    iget-object v7, p0, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 34
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method private a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/m$b;

    invoke-direct {v1, p2, p1}, Lcom/anythink/core/common/m$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v4, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v5, p0, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 35
    iget-object v2, v1, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v3, v1, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 42
    const-string v3, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Resolving type "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " scheme "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " of intent "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 43
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/anythink/core/common/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_11

    if-eqz v12, :cond_2

    .line 44
    const-string v3, "LocalBroadcastManager"

    const-string v9, "Action list: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    .line 45
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 46
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/m$b;

    if-eqz v12, :cond_3

    .line 47
    const-string v9, "LocalBroadcastManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Matching against filter "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/anythink/core/common/m$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    iget-boolean v9, v3, Lcom/anythink/core/common/m$b;->c:Z

    if-eqz v9, :cond_5

    if-eqz v12, :cond_4

    .line 49
    const-string v3, "LocalBroadcastManager"

    const-string v9, "  Filter\'s target already added"

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 50
    iget-object v3, v9, Lcom/anythink/core/common/m$b;->a:Landroid/content/IntentFilter;

    move-object v10, v9

    const-string v9, "LocalBroadcastManager"

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    if-eqz v12, :cond_6

    .line 51
    const-string v9, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "  Filter matched!  match=0x"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    :goto_3
    if-nez v14, :cond_7

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v10, Lcom/anythink/core/common/m$b;->c:Z

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    if-eqz v12, :cond_d

    const/4 v4, -0x4

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 55
    const-string v3, "unknown reason"

    goto :goto_4

    .line 56
    :cond_9
    const-string v3, "type"

    goto :goto_4

    .line 57
    :cond_a
    const-string v3, "data"

    goto :goto_4

    .line 58
    :cond_b
    const-string v3, "action"

    goto :goto_4

    .line 59
    :cond_c
    const-string v3, "category"

    .line 60
    :goto_4
    const-string v4, "LocalBroadcastManager"

    const-string v9, "  Filter did not match: "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_11

    const/4 v3, 0x0

    .line 61
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 62
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/m$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/anythink/core/common/m$b;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 63
    :cond_f
    iget-object v3, v1, Lcom/anythink/core/common/m;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/anythink/core/common/m$a;

    invoke-direct {v4, v0, v14}, Lcom/anythink/core/common/m$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v1, Lcom/anythink/core/common/m;->h:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    iget-object v0, v1, Lcom/anythink/core/common/m;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 67
    :cond_11
    monitor-exit v2

    const/16 v16, 0x0

    return v16

    .line 68
    :goto_7
    monitor-exit v2

    throw v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 72
    :cond_1
    new-array v2, v1, [Lcom/anythink/core/common/m$a;

    .line 73
    iget-object v3, p0, Lcom/anythink/core/common/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Lcom/anythink/core/common/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 76
    aget-object v4, v2, v3

    .line 77
    iget-object v5, v4, Lcom/anythink/core/common/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 78
    iget-object v7, v4, Lcom/anythink/core/common/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/m$b;

    .line 79
    iget-boolean v8, v7, Lcom/anythink/core/common/m$b;->d:Z

    if-nez v8, :cond_2

    .line 80
    iget-object v7, v7, Lcom/anythink/core/common/m$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    iget-object v9, v4, Lcom/anythink/core/common/m$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :goto_2
    monitor-exit v0

    throw v1
.end method

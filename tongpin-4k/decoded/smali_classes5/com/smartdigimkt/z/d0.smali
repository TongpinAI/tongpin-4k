.class public final Lcom/smartdigimkt/z/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/z/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/smartdigimkt/z/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z/d0;->d:Lcom/smartdigimkt/z/d0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/z/d0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z/d0;->d:Lcom/smartdigimkt/z/d0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/z/d0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z/d0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/z/d0;->d:Lcom/smartdigimkt/z/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/z/d0;->d:Lcom/smartdigimkt/z/d0;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    .line 32
    iget v0, v0, Lcom/smartdigimkt/m3/e;->K1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/smartdigimkt/i0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/i0/b;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/smartdigimkt/i0/b;->c:I

    const/16 v0, 0x9

    .line 36
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z/d0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/smartdigimkt/z/c0;

    invoke-direct {v0}, Lcom/smartdigimkt/z/c0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "at_offer_action_1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "at_offer_action_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "at_offer_action_3"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "at_offer_action_4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "at_offer_action_5"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/z/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/j3/d;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    .line 17
    iget-object v3, v1, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/j3/c;

    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/j3/c;-><init>(Landroid/content/IntentFilter;Lcom/smartdigimkt/z/c0;)V

    .line 20
    iget-object v5, v1, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v7, v1, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v7, v1, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v8, v1, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z/d0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/j3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    sub-int/2addr v4, v5

    .line 32
    :goto_0
    if-ltz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/smartdigimkt/j3/c;

    .line 39
    .line 40
    iput-boolean v5, v6, Lcom/smartdigimkt/j3/c;->d:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    iget-object v8, v6, Lcom/smartdigimkt/j3/c;->a:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v6, Lcom/smartdigimkt/j3/c;->a:Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v5

    .line 72
    :goto_2
    if-ltz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/smartdigimkt/j3/c;

    .line 79
    .line 80
    iget-object v12, v11, Lcom/smartdigimkt/j3/c;->b:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    if-ne v12, v1, :cond_0

    .line 83
    .line 84
    iput-boolean v5, v11, Lcom/smartdigimkt/j3/c;->d:Z

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_0
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gtz v9, :cond_2

    .line 100
    .line 101
    iget-object v9, v0, Lcom/smartdigimkt/j3/d;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/z/d0;->c:Lcom/smartdigimkt/z/c0;

    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_5
    return-void
.end method

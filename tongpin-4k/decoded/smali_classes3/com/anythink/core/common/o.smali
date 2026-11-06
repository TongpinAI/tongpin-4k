.class public final Lcom/anythink/core/common/o;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

.field public static final c:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

.field public static final d:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

.field public static final e:Ljava/lang/String; = "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="

.field private static final f:Ljava/lang/String; = "code"

.field private static final g:Ljava/lang/String; = "packageName"

.field private static volatile j:Ljava/lang/String;

.field private static volatile n:Lcom/anythink/core/common/o;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/core/common/h/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Ljava/lang/Boolean;

.field private l:Lcom/anythink/core/common/h/w;

.field private m:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/o;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/o;->l:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method public static a()Lcom/anythink/core/common/o;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/o;->n:Lcom/anythink/core/common/o;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/o;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/o;->n:Lcom/anythink/core/common/o;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/o;

    invoke-direct {v1}, Lcom/anythink/core/common/o;-><init>()V

    sput-object v1, Lcom/anythink/core/common/o;->n:Lcom/anythink/core/common/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/o;->n:Lcom/anythink/core/common/o;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 12
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/anythink/core/common/o;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[%s]"

    sget-object v2, Lcom/anythink/core/common/o;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static synthetic b(Lcom/anythink/core/common/o;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    iput-object v1, p0, Lcom/anythink/core/common/o;->l:Lcom/anythink/core/common/h/w;

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object v1, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object v1, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/o;->l:Lcom/anythink/core/common/h/w;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o;->l:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/o$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/anythink/core/common/o$1;-><init>(Lcom/anythink/core/common/o;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 30
    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 39
    .line 40
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :catch_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string v2, "support"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "null"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, "false"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    :cond_1
    :try_start_2
    const-string v2, "detailStyle"

    .line 99
    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lcom/anythink/core/common/o;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :catchall_2
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/o;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/anythink/core/common/o$1;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/o$1;-><init>(Lcom/anythink/core/common/o;)V

    iput-object p1, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/o;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/o;->l:Lcom/anythink/core/common/h/w;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/o;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
.end method

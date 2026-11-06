.class public Lcom/anythink/core/common/v/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/h/by;

.field d:Lcom/anythink/core/common/h/n;

.field e:Ljava/lang/String;

.field f:I

.field g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field h:Lcom/anythink/core/common/v/c;

.field i:Z

.field j:Z

.field k:J

.field l:J

.field m:Lcom/anythink/core/common/u/b/d;

.field n:Lcom/anythink/core/common/u/b/d;

.field o:Lcom/anythink/core/common/v/d;

.field p:Ljava/lang/Boolean;

.field q:I

.field r:Ljava/lang/String;

.field s:Z

.field private final t:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/v/e;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/core/common/v/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v/e;)Landroid/content/Context;
    .locals 3

    .line 159
    iget-object p0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object p0, p0, Lcom/anythink/core/common/v/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 160
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object p0

    .line 162
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/anythink/core/common/v/e;->a:Ljava/lang/String;

    const-string v1, "requestContext = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->dh:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/v/e$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/v/e$2;-><init>(Lcom/anythink/core/common/v/e;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 157
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    .line 158
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/anythink/core/e/b;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/u;->b(I)Z

    move-result v1

    .line 97
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/d/u;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v2, v2, Lcom/anythink/core/common/v/d;->a:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result v2

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/d/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method private a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v1, v1, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/anythink/core/common/v/e$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/anythink/core/common/v/e$1;-><init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Ljava/util/Map;)V

    .line 93
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->w:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/c;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->g()V

    .line 126
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->h()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

    .line 129
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->i:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x1

    .line 131
    iput v1, v0, Lcom/anythink/core/common/h/n;->u:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/anythink/core/common/v/c;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 7

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->y()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->x()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 109
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    iget-wide v5, p0, Lcom/anythink/core/common/v/e;->k:J

    sub-long v5, v2, v5

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/h/n;->s(J)V

    .line 111
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/n;->m(J)V

    .line 112
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 113
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->g()V

    .line 114
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->h()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

    .line 117
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->i:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x1

    .line 119
    iput v1, v0, Lcom/anythink/core/common/h/n;->u:I

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/v/c;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/anythink/core/common/v/e;Landroid/content/Context;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 3

    .line 164
    invoke-static {}, Lcom/anythink/core/e/b;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object v0

    .line 166
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/u;->b(I)Z

    move-result v1

    .line 167
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/d/u;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object p0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object p0, p0, Lcom/anythink/core/common/v/d;->a:Landroid/content/Context;

    .line 169
    invoke-static {p0}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    .line 170
    invoke-virtual {p3, p1, v1, p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/d/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/v/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->di:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/v/e$3;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/v/e$3;-><init>(Lcom/anythink/core/common/v/e;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    .line 14
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/v/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->m()V

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/v/e;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/anythink/core/common/v/e;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/anythink/core/common/v/e;->l:J

    .line 4
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/h/n;->r(J)V

    .line 6
    iget-object p0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->l(J)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/anythink/core/common/v/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->q()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v0, "internal_vast_load_timeout"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->D()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/anythink/core/common/v/d;->i:Lcom/anythink/core/common/h/ac;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/core/common/u/f;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ac;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/anythink/core/common/v/d;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Lcom/anythink/core/common/v/e;->f:I

    .line 96
    .line 97
    invoke-static {v3, v0, v4, v6, v7}, Lcom/anythink/core/common/u/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->aM()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v5, :cond_9

    .line 106
    .line 107
    const-string v1, "tp_info"

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v3, "mediation_switch"

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->n()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    move v0, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->m()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_8

    .line 162
    .line 163
    const-string v0, "admob_show_with_pay_info"

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->m()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v0, "admob_show_with_pay_info"

    .line 178
    .line 179
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->aH()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aJ()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v5, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Lcom/anythink/core/common/h/bq;->c:I

    .line 232
    .line 233
    const-string v1, "anythink_adload_seq"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/f;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    const-string v3, "anythink_content"

    .line 270
    .line 271
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    return-object v2

    .line 279
    :goto_4
    monitor-exit v0

    .line 280
    throw v1

    .line 281
    :cond_b
    return-object v2
.end method

.method private j()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->f:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "admob_content_urls"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :try_start_0
    const-string v4, "admob_keywords"

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    instance-of v4, v2, Ljava/util/List;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 63
    .line 64
    invoke-static {v4, v5, v1, v2, v3}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method

.method private k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/v/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/anythink/core/common/v/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "requestContext = "

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/v/e;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/anythink/core/common/v/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private n()Lcom/anythink/core/common/u/b/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dh:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/anythink/core/common/v/e$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/anythink/core/common/v/e$2;-><init>(Lcom/anythink/core/common/v/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private o()Lcom/anythink/core/common/u/b/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/u/b/e;->di:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/anythink/core/common/v/e$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/anythink/core/common/v/e$3;-><init>(Lcom/anythink/core/common/v/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/v/e;->k:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/anythink/core/common/v/e;->l:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/h/n;->r(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/n;->l(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

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

.method private t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/v/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V
    .locals 5

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->g()V

    .line 138
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->h()V

    if-eqz p1, :cond_1

    .line 139
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v0, Lcom/anythink/core/common/v/e$4;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/v/e$4;-><init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

    .line 142
    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->j:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v2, 0x2

    .line 144
    iput v2, v1, Lcom/anythink/core/common/h/n;->u:I

    goto :goto_1

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/anythink/core/common/v/e;->i:Z

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v2, 0x1

    .line 147
    iput v2, v1, Lcom/anythink/core/common/h/n;->u:I

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/v/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;J)V

    .line 150
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/v/e;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;JLcom/anythink/core/api/AdError;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    iput-object v0, p2, Lcom/anythink/core/common/v/b;->f:Lcom/anythink/core/common/h/n;

    .line 152
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    iput-object v0, p2, Lcom/anythink/core/common/v/b;->g:Lcom/anythink/core/common/h/by;

    .line 153
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v0, :cond_5

    .line 154
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/v/c;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 12

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/core/common/v/e;->s:Z

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 10
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz p1, :cond_17

    .line 12
    new-instance p1, Lcom/anythink/core/common/v/b;

    invoke-direct {p1}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 13
    iput v5, p1, Lcom/anythink/core/common/v/b;->c:I

    .line 14
    iput-wide v2, p1, Lcom/anythink/core/common/v/b;->e:J

    .line 15
    const-string v1, "2019"

    const-string v2, "Bidding result has been used"

    invoke-static {v1, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 16
    iput v0, p1, Lcom/anythink/core/common/v/b;->h:I

    .line 17
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V

    return-void

    .line 18
    :cond_0
    iget-object v7, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 19
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v7, v7, Lcom/anythink/core/common/v/d;->c:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 21
    iget-object v7, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v8, v8, Lcom/anythink/core/common/v/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v7, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    invoke-virtual {v7}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v7, v8, v9}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 24
    iget-object v8, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->d()I

    move-result v8

    .line 26
    iget-object v9, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->v()I

    move-result v9

    if-ne v9, v0, :cond_3

    .line 27
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->e()Lcom/anythink/core/common/h/c;

    move-result-object v9

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_6

    .line 29
    iget-object v10, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 30
    iget-object v10, p0, Lcom/anythink/core/common/v/e;->t:Lcom/anythink/core/common/f;

    invoke-virtual {v10}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v10

    iget-object v11, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_5

    .line 31
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 32
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adsource upstatus error"

    const-string v11, "cache no found in list"

    invoke-static {v10, v11, v9}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    .line 33
    :cond_6
    iget-object v10, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v10}, Lcom/anythink/core/common/h/by;->v()I

    move-result v10

    if-ne v10, v0, :cond_7

    if-eqz v9, :cond_9

    :goto_3
    move p1, v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 35
    iget-object v7, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-static {v7, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aG()I

    move-result p1

    if-lt v8, p1, :cond_9

    goto :goto_3

    :cond_9
    move p1, v5

    goto :goto_4

    :cond_a
    move p1, v5

    move-object v9, v6

    :goto_4
    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 39
    :cond_b
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-direct {p0, p1, v0, v9}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/c;)V

    return-void

    :cond_c
    if-eqz v1, :cond_e

    .line 40
    iget-boolean p1, v1, Lcom/anythink/core/common/h/ad;->t:Z

    if-eqz p1, :cond_e

    .line 41
    iget-object p1, v1, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    if-eqz p1, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/c/c/c;->a()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/c/c/c;->b()Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v6

    move-object v7, p1

    .line 44
    :goto_5
    iput-object v6, v1, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    goto :goto_6

    :cond_e
    move v0, v5

    move-object p1, v6

    move-object v7, p1

    :goto_6
    if-nez v7, :cond_10

    if-nez v0, :cond_10

    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-static {v1}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 46
    iget-object v7, v1, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_7

    :cond_f
    move-object v7, v6

    goto :goto_7

    :cond_10
    move-object v1, v6

    :goto_7
    if-nez v7, :cond_18

    .line 47
    iget-object p1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz p1, :cond_17

    .line 48
    new-instance p1, Lcom/anythink/core/common/v/b;

    invoke-direct {p1}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 49
    iput v5, p1, Lcom/anythink/core/common/v/b;->c:I

    if-eqz v0, :cond_11

    .line 50
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->x()J

    move-result-wide v2

    :cond_11
    iput-wide v2, p1, Lcom/anythink/core/common/v/b;->e:J

    if-eqz v0, :cond_12

    move-object v2, v4

    goto :goto_8

    .line 51
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/h/p;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v6

    .line 54
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_14

    .line 55
    const-string v0, "2012"

    goto :goto_a

    :cond_14
    const-string v0, "2002"

    :goto_a
    invoke-static {v0, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    goto :goto_b

    .line 56
    :cond_15
    const-string v0, "2039"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x27

    .line 57
    iput v0, p1, Lcom/anythink/core/common/v/b;->c:I

    .line 58
    :cond_16
    invoke-static {v1, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 59
    :goto_b
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V

    :cond_17
    return-void

    .line 60
    :cond_18
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-static {v7, v1, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 61
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-static {v2, v6}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/common/v/e;->k:J

    .line 63
    iget-object v3, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/n;->a(J)V

    if-eqz p1, :cond_19

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    goto :goto_c

    .line 65
    :cond_19
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {v7}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :goto_c
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v1, :cond_1a

    .line 67
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v2, v2, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V

    .line 68
    :cond_1a
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v1, :cond_1b

    .line 69
    iget-object v2, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-interface {v1, v2}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/n;)V

    .line 70
    :cond_1b
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->O()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1c

    .line 71
    new-instance v6, Lcom/anythink/core/common/u/b/d;

    sget-object v8, Lcom/anythink/core/common/u/b/e;->di:Ljava/lang/String;

    new-instance v9, Lcom/anythink/core/common/v/e$3;

    invoke-direct {v9, p0}, Lcom/anythink/core/common/v/e$3;-><init>(Lcom/anythink/core/common/v/e;)V

    invoke-direct {v6, v8, v9}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    iput-object v6, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    .line 73
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v6

    iget-object v8, p0, Lcom/anythink/core/common/v/e;->m:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v6, v8, v1, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 74
    :cond_1c
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->D()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1d

    .line 75
    new-instance v3, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->dh:Ljava/lang/String;

    new-instance v6, Lcom/anythink/core/common/v/e$2;

    invoke-direct {v6, p0}, Lcom/anythink/core/common/v/e$2;-><init>(Lcom/anythink/core/common/v/e;)V

    invoke-direct {v3, v4, v6}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    iput-object v3, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    .line 77
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/v/e;->n:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v3, v4, v1, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 78
    :cond_1d
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v1, v1, Lcom/anythink/core/common/v/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1e

    .line 79
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    .line 80
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v7, v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    :cond_1e
    if-eqz v0, :cond_21

    .line 81
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    if-eqz v0, :cond_1f

    .line 82
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    invoke-interface {v0, v1, v7}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_1f
    if-eqz p1, :cond_20

    .line 83
    filled-new-array {p1}, [Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 84
    :cond_20
    new-array p1, v5, [Lcom/anythink/core/api/BaseAd;

    invoke-direct {p0, v7, p1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 85
    :cond_21
    iget-object p1, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 86
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    iget-object v1, v1, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/e/l;

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/anythink/core/common/v/e$1;

    invoke-direct {v1, p0, v7, p1, v0}, Lcom/anythink/core/common/v/e$1;-><init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Ljava/util/Map;)V

    .line 89
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->w:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v5}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/v/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/v/d;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/v/e;->o:Lcom/anythink/core/common/v/d;

    .line 4
    iget-object v0, p1, Lcom/anythink/core/common/v/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/anythink/core/common/v/d;->h:Lcom/anythink/core/common/h/n;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 6
    iget p1, p1, Lcom/anythink/core/common/v/d;->g:I

    iput p1, p0, Lcom/anythink/core/common/v/e;->f:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/v/e;->j:Z

    .line 6
    new-instance v0, Lcom/anythink/core/common/v/b;

    invoke-direct {v0}, Lcom/anythink/core/common/v/b;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/anythink/core/common/v/b;->c:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anythink/core/common/v/e;->k:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/anythink/core/common/v/b;->e:J

    .line 9
    const-string v1, "2001"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/v/e;->g:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/v/e;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/v/e;->q:I

    return v0
.end method

.method public final f()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

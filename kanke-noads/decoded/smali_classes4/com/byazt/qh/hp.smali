.class public Lcom/byazt/qh/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb;
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qh/hp$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public cx:J

.field public d:Landroid/graphics/SurfaceTexture;

.field public volatile di:Z

.field public final dy:Ljava/lang/Runnable;

.field public volatile e:Z

.field public volatile eb:Z

.field public ec:J

.field public volatile gu:Z

.field public hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field public volatile hq:Lcom/byazt/um/zy;

.field public j:I

.field public volatile jl:Z

.field public final jx:Landroid/content/Context;

.field public volatile k:Z

.field public final ky:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/um/eb$hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public lv:Lorg/json/JSONObject;

.field public n:I

.field public ns:J

.field public final nu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/SurfaceHolder;

.field public pu:Z

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sz:I

.field public volatile u:Z

.field public ud:J

.field public volatile v:Z

.field public vv:J

.field public w:I

.field public volatile wv:I

.field public xs:J

.field public volatile zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->eb:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/qh/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/byazt/qh/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->gu:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->jl:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->zy:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->k:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->v:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->u:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/byazt/qh/hp;->vv:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/byazt/qh/hp;->ec:J

    .line 55
    .line 56
    iput v0, p0, Lcom/byazt/qh/hp;->sz:I

    .line 57
    .line 58
    iput v0, p0, Lcom/byazt/qh/hp;->n:I

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/byazt/qh/hp;->ns:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/byazt/qh/hp;->cx:J

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/byazt/qh/hp;->b:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->di:Z

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    iput v0, p0, Lcom/byazt/qh/hp;->wv:I

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/byazt/qh/hp;->ud:J

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/byazt/qh/hp;->nu:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lcom/byazt/qh/hp$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/byazt/qh/hp$1;-><init>(Lcom/byazt/qh/hp;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v0, Lcom/byazt/qh/hp$7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/byazt/qh/hp$7;-><init>(Lcom/byazt/qh/hp;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/byazt/qh/hp;->ky:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/byazt/qh/hp;->jx:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p5, p0, Lcom/byazt/qh/hp;->lv:Lorg/json/JSONObject;

    .line 98
    .line 99
    cmp-long p1, p3, v2

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    mul-long/2addr p3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-wide/16 p3, -0x1

    .line 108
    .line 109
    :goto_0
    iput-wide p3, p0, Lcom/byazt/qh/hp;->cx:J

    .line 110
    .line 111
    if-eqz p6, :cond_1

    .line 112
    .line 113
    new-instance p1, Lcom/byazt/ymw/ud;

    .line 114
    .line 115
    invoke-direct {p1, p6, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->eb:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    const-string p1, "thread_service"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/byazt/pg/r;

    .line 134
    .line 135
    const-string p3, "tt-live-video-player"

    .line 136
    .line 137
    invoke-interface {p1, p0, p3}, Lcom/byazt/pg/r;->obtainHandler(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/byazt/qh/hp;->hp(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/qh/hp;->ec:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/byazt/qh/hp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/qh/hp;->zy:Z

    return p0
.end method

.method public static synthetic e(Lcom/byazt/qh/hp;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->ns:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic gu(Lcom/byazt/qh/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qh/hp;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qh/hp;->j:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/qh/hp;->b:J

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/qh/hp;->b:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/qh/hp;->d:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/qh/hp;->o:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method private declared-synchronized hp()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qh/hp;->nu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qh/hp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private hp(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/byazt/um/eb$hp;

    if-eqz v2, :cond_0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/byazt/um/eb$hp;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V

    goto :goto_1

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/qh/hp;->hp(JJ)V

    return-void
.end method

.method private declared-synchronized hp(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qh/hp;->nu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private hp(Ljava/lang/String;)V
    .locals 7

    .line 21
    const-string v0, "ld"

    const-string v1, "sd"

    const-string v2, "hd"

    const-string v3, "uhd"

    :try_start_0
    iget-object v4, p0, Lcom/byazt/qh/hp;->lv:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    const-string v5, "enable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 23
    const-string v6, "appids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "common"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p1, :cond_7

    if-nez v5, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    const-string v6, "app_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v1, 0x2b

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private hp(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/byazt/qh/hp$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qh/hp$2;-><init>(Lcom/byazt/qh/hp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qh/hp;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->zy:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->cx:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/qh/hp;->vv:J

    return-wide p1
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->zy:Z

    .line 6
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->v:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->u:Z

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qh/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->k:Z

    return p1
.end method

.method public static synthetic jl(Lcom/byazt/qh/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/qh/hp;->pu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->ud:J

    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/qh/hp;->xs:J

    return-wide p1
.end method

.method private jx()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/qh/hp$6;

    invoke-direct {v1, p0}, Lcom/byazt/qh/hp$6;-><init>(Lcom/byazt/qh/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qh/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->di:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->vv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/qh/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qh/hp;->wv:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/qh/hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/qh/hp;->w:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/qh/hp;->ud:J

    return-wide p1
.end method

.method private declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/byazt/qh/hp;->r:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byazt/qh/hp;->nu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/qh/hp;->nu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-boolean v2, p0, Lcom/byazt/qh/hp;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic l(Lcom/byazt/qh/hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->u:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/qh/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qh/hp;->jx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/qh/hp;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qh/hp;->ky:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->xs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/qh/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->ec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lcom/byazt/qh/hp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/qh/hp;->ns:J

    return-wide p1
.end method

.method public static synthetic w(Lcom/byazt/qh/hp;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/qh/hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/qh/hp;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/qh/hp;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic zy(Lcom/byazt/qh/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/qh/hp;->eb:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qh/hp;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp;->o:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->ec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateProgressInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qh/hp;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/qh/hp;->cx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qh/hp;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qh/hp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/qh/hp;->d:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/qh/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/qh/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/byazt/qh/hp;->hp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/byazt/qh/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/byazt/qh/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/byazt/qh/hp;->hp()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/byazt/qh/hp;->hq:Lcom/byazt/um/zy;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/byazt/qh/hp;->hq:Lcom/byazt/um/zy;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/byazt/qh/hp;->hp(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->e:Z

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/byazt/qh/hp;->n:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    :try_start_2
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->u:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :try_start_4
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->gu:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->u:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :catchall_2
    :try_start_6
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->u:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_3
    :cond_1
    :try_start_8
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->u:Z

    .line 180
    .line 181
    :cond_2
    :goto_1
    return-void

    .line 182
    :pswitch_8
    iget-object p1, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/qh/hp;->play()V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/byazt/qh/hp;->v:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->zy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstFrameSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qh/hp;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qh/hp;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/qh/hp$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/qh/hp$5;-><init>(Lcom/byazt/qh/hp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x67

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/qh/hp;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/qh/hp;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/qh/hp;->n:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/byazt/qh/hp;->ec:J

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/byazt/qh/hp;->ns:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/byazt/qh/hp;->start(ZJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Lcom/byazt/um/zy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/byazt/qh/hp;->hq:Lcom/byazt/um/zy;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp;->o:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQuietPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->pu:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSurfaceValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/qh/hp;->jl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateProgressInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qh/hp;->wv:I

    .line 2
    .line 3
    return-void
.end method

.method public start(ZJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/qh/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/byazt/qh/hp;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/qh/hp;->hp:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/byazt/qh/hp;->b:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/byazt/qh/hp;->xs:J

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/byazt/qh/hp;->setQuietPlay(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/byazt/qh/hp$3;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/byazt/qh/hp$3;-><init>(Lcom/byazt/qh/hp;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/byazt/qh/hp;->hp(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/qh/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/qh/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p2, Lcom/byazt/qh/hp$4;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/byazt/qh/hp$4;-><init>(Lcom/byazt/qh/hp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qh/hp;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qh/hp;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/qh/hp;->dy:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

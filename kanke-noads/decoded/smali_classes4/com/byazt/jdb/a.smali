.class public Lcom/byazt/jdb/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jdb/a$hp;,
        Lcom/byazt/jdb/a$l;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/xci/mp;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cx:Lcom/byazt/tq/hp;

.field public d:J

.field public di:Z

.field public dy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/jdb/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public eb:Ljava/lang/String;

.field public ec:Ljava/util/concurrent/atomic/AtomicInteger;

.field public gu:J

.field public hp:I

.field public final hq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public jl:J

.field public jx:I

.field public k:J

.field public volatile l:Z

.field public n:Z

.field public ns:Lorg/json/JSONObject;

.field public final nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/zn/kg$hp;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public q:J

.field public s:J

.field public sz:Lcom/byazt/ikh/j;

.field public u:J

.field public ud:Ljava/lang/String;

.field public v:J

.field public vv:Z

.field public w:Ljava/lang/String;

.field public wv:Ljava/lang/Runnable;

.field public xs:J

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jdb/a;->hp:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->l:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/byazt/jdb/a;->jx:I

    .line 11
    .line 12
    const-string v1, "landingpage"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/byazt/jdb/a;->s:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/byazt/jdb/a;->q:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/byazt/jdb/a;->e:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/byazt/jdb/a;->gu:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/byazt/jdb/a;->jl:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->zy:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/byazt/jdb/a;->k:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/byazt/jdb/a;->v:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/byazt/jdb/a;->u:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/byazt/jdb/a;->xs:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->vv:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/byazt/jdb/a;->ec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->n:Z

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/byazt/jdb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->di:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/byazt/jdb/a;->o:Z

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/byazt/jdb/a;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/byazt/jdb/a;->nu:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/byazt/jdb/a;->sz:Lcom/byazt/ikh/j;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance p1, Lcom/byazt/jdb/a$hp;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/jdb/a;->ec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/byazt/jdb/a;->dy:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/byazt/jdb/a$hp;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/byazt/ikh/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/byazt/jdb/a;->d:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/byazt/jdb/a;->ud:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jdb/a;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/byazt/jdb/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 62
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 63
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    iget-object p3, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jdb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jdb/a;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/jdb/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/a;->nu:Ljava/util/Map;

    return-object p0
.end method

.method private q()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/kfp/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Lcom/byazt/kfp/hp;->hp:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "cid"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "ad_id"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "log_extra"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "web_init_time"

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/byazt/jdb/a;->u:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "click_time"

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/byazt/jdb/a;->v:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "web_url"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v3, "client_info"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "\"/** adInfo **/\""

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v2, v1}, Lcom/byazt/kfp/hp;->hp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v1, "javascript:"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/byazt/jdb/a;->sz:Lcom/byazt/ikh/j;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/byazt/ymw/k;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/a;->sz:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/byazt/ikh/j;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/byazt/jdb/a;->sz:Lcom/byazt/ikh/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/jdb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/byazt/jdb/a;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/byazt/jdb/a;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "landingpage"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "landingpage_endcard"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/byazt/jdb/a;->ud:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "landingFinish"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v3}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v0, p0, Lcom/byazt/jdb/a;->wv:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/jdb/a;->nu:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/byazt/jdb/a$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/byazt/jdb/a$2;-><init>(Lcom/byazt/jdb/a;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "web_cache_hit_report"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public eb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/jdb/a;->hp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/byazt/jdb/a;->zy:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qh()Lcom/byazt/vfd/hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/jdb/a;->sz:Lcom/byazt/ikh/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vfd/hp;->hp(Landroid/webkit/WebView;Lcom/byazt/xci/mp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/byazt/jdb/a;->cx:Lcom/byazt/tq/hp;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/byazt/sh/j;->s()V

    :cond_0
    if-eqz p4, :cond_1

    .line 51
    const-string v0, "image"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget p4, p0, Lcom/byazt/jdb/a;->hp:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 53
    iput p4, p0, Lcom/byazt/jdb/a;->hp:I

    .line 54
    :cond_2
    :goto_0
    iput p1, p0, Lcom/byazt/jdb/a;->jx:I

    .line 55
    iput-object p2, p0, Lcom/byazt/jdb/a;->j:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/byazt/jdb/a;->w:Ljava/lang/String;

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/jdb/a;->e:J

    return-void
.end method

.method public hp(Landroid/webkit/WebView;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/byazt/jdb/a;->cx:Lcom/byazt/tq/hp;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/byazt/sh/j;->eb()V

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/byazt/jdb/a;->jl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/a;->jl:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/byazt/jdb/a;->vv:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/byazt/jdb/a;->n:Z

    if-eqz v1, :cond_2

    .line 32
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->vv:Z

    .line 33
    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 34
    invoke-static {p1, v1}, Lcom/byazt/ymw/k;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/byazt/jdb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 36
    :cond_3
    iget p1, p0, Lcom/byazt/jdb/a;->hp:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    .line 37
    iput v2, p0, Lcom/byazt/jdb/a;->hp:I

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/byazt/jdb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/a;->s:J

    .line 40
    iget p1, p0, Lcom/byazt/jdb/a;->hp:I

    if-ne p1, v2, :cond_5

    .line 41
    const-string p1, "load_finish"

    invoke-virtual {p0, p1}, Lcom/byazt/jdb/a;->l(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v0, "error_code"

    iget v1, p0, Lcom/byazt/jdb/a;->jx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/byazt/jdb/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "error_url"

    iget-object v1, p0, Lcom/byazt/jdb/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "render_type_2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "load_fail"

    invoke-direct {p0, v0, p1}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/webkit/WebView;I)V
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/byazt/jdb/a;->gu:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 11
    iput v0, p0, Lcom/byazt/jdb/a;->hp:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/jdb/a;->gu:J

    return-void

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/byazt/jdb/a;->zy:Z

    if-nez p1, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/byazt/jdb/a;->zy:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/jdb/a;->jl:J

    .line 16
    const-string p1, "landingpage"

    iget-object p2, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/byazt/jdb/a;->hp:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 17
    const-string p1, "landingpage_load_hundred"

    invoke-virtual {p0, p1}, Lcom/byazt/jdb/a;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/byazt/jdb/a;->cx:Lcom/byazt/tq/hp;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/byazt/sh/j;->a()V

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/jdb/a;->l:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/jdb/a;->k:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/byazt/jdb/a;->l:Z

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "render_type_2"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jdb/a$l;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/jdb/a;->dy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Lcom/byazt/tq/hp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/jdb/a;->cx:Lcom/byazt/tq/hp;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/jdb/a;->ns:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/jdb/a;->di:Z

    return-void
.end method

.method public j(J)Lcom/byazt/jdb/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jdb/a;->xs:J

    return-object p0
.end method

.method public j()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/a;->s:J

    .line 3
    iget-wide v0, p0, Lcom/byazt/jdb/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/a;->k:J

    .line 5
    :cond_0
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/jdb/a;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/jdb/a;->ud:Ljava/lang/String;

    const-string v3, "landingStart"

    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/jdb/a;->ud:Ljava/lang/String;

    const-string v3, "landingContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method public jx(J)Lcom/byazt/jdb/a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/jdb/a;->u:J

    return-object p0
.end method

.method public jx()Lcom/byazt/tq/hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jdb/a;->cx:Lcom/byazt/tq/hp;

    return-object v0
.end method

.method public l(J)Lcom/byazt/jdb/a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/jdb/a;->v:J

    return-object p0
.end method

.method public l(Z)Lcom/byazt/jdb/a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jdb/a;->n:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 10

    .line 5
    iget-boolean v0, p0, Lcom/byazt/jdb/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "load_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/byazt/jdb/a;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/byazt/jdb/a$3;

    invoke-direct {v0, p0}, Lcom/byazt/jdb/a$3;-><init>(Lcom/byazt/jdb/a;)V

    iput-object v0, p0, Lcom/byazt/jdb/a;->wv:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lcom/byazt/kfp/hp$hp;

    invoke-direct {v1, v0}, Lcom/byazt/kfp/hp$hp;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/byazt/kfp/hp;->hp(Lcom/byazt/kfp/hp$hp;)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/byazt/jdb/a;->jl:J

    iget-wide v2, p0, Lcom/byazt/jdb/a;->gu:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/byazt/jdb/a;->jx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/byazt/jdb/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "error_url"

    iget-object v4, p0, Lcom/byazt/jdb/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "render_type_2"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-wide v3, p0, Lcom/byazt/jdb/a;->v:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    const-string v7, "exp_duration"

    iget-wide v8, p0, Lcom/byazt/jdb/a;->jl:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_2
    iget-wide v3, p0, Lcom/byazt/jdb/a;->u:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 19
    const-string v7, "web_duration"

    iget-wide v8, p0, Lcom/byazt/jdb/a;->jl:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    :cond_3
    iget-wide v3, p0, Lcom/byazt/jdb/a;->xs:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    .line 21
    const-string v5, "webview_duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/32 v3, 0x927c0

    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jdb/a;->di:Z

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/zn/kg$hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/a;->nu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jdb/a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/byazt/jdb/a;->o:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "start"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/byazt/jdb/a;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "end"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object v2, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    new-instance v3, Lcom/byazt/jdb/a$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/byazt/jdb/a$1;-><init>(Lcom/byazt/jdb/a;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "landingpage"

    .line 42
    .line 43
    const-string v4, "agg_stay_page"

    .line 44
    .line 45
    invoke-static {v2, v0, v4, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/byazt/jdb/a;->hp:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/byazt/jdb/a;->e:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/byazt/jdb/a;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/byazt/jdb/a;->q:J

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/byazt/jdb/a;->s:J

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/byazt/jdb/a;->e:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v2, v4

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    const-string v4, "load_status"

    .line 89
    .line 90
    iget v5, p0, Lcom/byazt/jdb/a;->hp:I

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "max_scroll_percent"

    .line 96
    .line 97
    iget-object v5, p0, Lcom/byazt/jdb/a;->ec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v4, "render_type"

    .line 107
    .line 108
    const-string v5, "h5"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v4, "render_type_2"

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    const-wide/32 v4, 0x927c0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string v3, "stay_page"

    .line 130
    .line 131
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/byazt/jdb/a;->a:Lcom/byazt/xci/mp;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/byazt/jdb/a;->ud:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "landingPause"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method

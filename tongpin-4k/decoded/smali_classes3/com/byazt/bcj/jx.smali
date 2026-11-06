.class public Lcom/byazt/bcj/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bcj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x1e
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public an:Z

.field public as:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/jx;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public ea:I

.field public eb:Ljava/lang/String;

.field public ec:J

.field public f:Lcom/byazt/xoi/l;

.field public fi:J

.field public final gd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public gu:Ljava/lang/String;

.field public hd:I

.field public hp:I

.field public hq:D

.field public j:J

.field public jd:Lcom/byazt/xzd/l;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public kg:Ljava/lang/String;

.field public final ky:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lv:I

.field public m:I

.field public mp:I

.field public ms:I

.field public n:I

.field public nd:I

.field public nr:J

.field public final ns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/bki/u;",
            ">;"
        }
    .end annotation
.end field

.field public nu:I

.field public o:I

.field public pc:Z

.field public final pu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public qu:Z

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/jx;",
            ">;>;"
        }
    .end annotation
.end field

.field public rk:J

.field public ru:I

.field public rv:Z

.field public rz:I

.field public s:Ljava/lang/String;

.field public su:I

.field public sz:J

.field public tw:I

.field public u:Z

.field public ud:Z

.field public v:Ljava/lang/String;

.field public vq:I

.field public vv:Ljava/lang/String;

.field public w:J

.field public volatile wt:Lorg/json/JSONObject;

.field public wv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final xh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xs:I

.field public y:Lcom/byazt/wgi/l;

.field public yj:Z

.field public yr:I

.field public zx:I

.field public zy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xf731400

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/bcj/jx;->hp:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/bcj/jx;->l:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->u:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/byazt/bcj/jx;->xs:I

    .line 25
    .line 26
    const-string v1, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/byazt/bcj/jx;->vv:Ljava/lang/String;

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/byazt/bcj/jx;->n:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/byazt/bcj/jx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/byazt/bcj/jx;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput v0, p0, Lcom/byazt/bcj/jx;->o:I

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/byazt/bcj/jx;->d:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/byazt/bcj/jx;->wv:Ljava/util/Map;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/byazt/bcj/jx;->hq:D

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->ud:Z

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/byazt/bcj/jx;->dy:Ljava/util/Map;

    .line 91
    .line 92
    iput v0, p0, Lcom/byazt/bcj/jx;->lv:I

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/byazt/bcj/jx;->r:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/byazt/bcj/jx;->pu:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/byazt/bcj/jx;->ky:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/byazt/bcj/jx;->xh:Ljava/util/Map;

    .line 121
    .line 122
    iput v0, p0, Lcom/byazt/bcj/jx;->ms:I

    .line 123
    .line 124
    iput v0, p0, Lcom/byazt/bcj/jx;->yr:I

    .line 125
    .line 126
    iput v0, p0, Lcom/byazt/bcj/jx;->rz:I

    .line 127
    .line 128
    iput v0, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 129
    .line 130
    iput v0, p0, Lcom/byazt/bcj/jx;->hd:I

    .line 131
    .line 132
    iput v0, p0, Lcom/byazt/bcj/jx;->vq:I

    .line 133
    .line 134
    iput v0, p0, Lcom/byazt/bcj/jx;->ea:I

    .line 135
    .line 136
    iput v0, p0, Lcom/byazt/bcj/jx;->su:I

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->rv:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->qu:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->an:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->pc:Z

    .line 145
    .line 146
    const-wide/high16 v1, -0x8000000000000000L

    .line 147
    .line 148
    iput-wide v1, p0, Lcom/byazt/bcj/jx;->fi:J

    .line 149
    .line 150
    iput-wide v1, p0, Lcom/byazt/bcj/jx;->nr:J

    .line 151
    .line 152
    iput-wide v1, p0, Lcom/byazt/bcj/jx;->rk:J

    .line 153
    .line 154
    iput v0, p0, Lcom/byazt/bcj/jx;->ru:I

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/byazt/bcj/jx;->tw:I

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic a(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/byazt/bcj/jx;->dy:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/byazt/tgw/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/tgw/jx;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/byazt/bcj/jx;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->hq:D

    return-wide v0
.end method

.method private synthetic bu()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_simple_abtest"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/byazt/bcj/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cx(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->hp:I

    return p0
.end method

.method public static synthetic d(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->zx:I

    return p0
.end method

.method public static synthetic di(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->mp:I

    return p0
.end method

.method public static synthetic dy(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->vq:I

    return p0
.end method

.method public static synthetic e(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->nu:I

    return p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/byazt/bcj/jx;->wv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/byazt/bcj/jx;->wv:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->eb:Ljava/lang/String;

    return-object p0
.end method

.method private eb(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "fetch_ad_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->zy:I

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ec(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->ec:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/byazt/bcj/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->bu()V

    return-void
.end method

.method public static synthetic gu(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->e:I

    return p0
.end method

.method private gu(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 3
    const-string v0, "type_native_control"

    const-string v1, "type_full_control"

    const-string v2, "type_reward_control"

    const-string v3, "type_feed_control"

    const-string v4, "type_splash_control"

    const-string v5, "type_interactionfull_control"

    const-string v6, "type_interaction_control"

    const-string v7, "type_banner_control"

    const-string v8, "ad_event_control"

    iget-object v9, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_9

    .line 4
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget-object v8, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->ea:I

    return p0
.end method

.method private hp(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 143
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/byazt/bcj/jx;->pu:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/byazt/tgw/j;->hp(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    const-string v1, "TTMediationSDK"

    const-string v2, "maybe some rit parse dynamic rules fail ....."

    invoke-static {v1, v2}, Lcom/byazt/aw/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Lcom/byazt/ctq/w;)V
    .locals 7

    .line 210
    const-string v0, "is_trusteeship_monetize"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->ea:I

    .line 211
    const-string v0, "share_cache_enable"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->ru:I

    .line 212
    const-string v0, "etag"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    .line 213
    const-string v0, "max_age"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/byazt/bcj/jx;->j:J

    .line 214
    const-string v0, "max_expire_time"

    invoke-interface {p1, v0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/byazt/bcj/jx;->w:J

    .line 215
    const-string v0, "ab_version"

    const-string v5, ""

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->a:Ljava/lang/String;

    .line 216
    const-string v0, "ab_params"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->eb:Ljava/lang/String;

    .line 217
    const-string v0, "country"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->s:Ljava/lang/String;

    .line 218
    const-string v0, "transparent_params"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->q:Ljava/lang/String;

    .line 219
    const-string v0, "if_test"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->nu:I

    .line 220
    const-string v0, "network_permission"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->e:I

    .line 221
    const-string v0, "ecpm_precision_level"

    const-string v5, "0"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    .line 222
    const-string v0, "fetch_primerit_level"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->jl:Ljava/lang/String;

    .line 223
    const-string v0, "tt_app_log_url"

    const-string v5, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-interface {p1, v0, v5}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->vv:Ljava/lang/String;

    .line 224
    const-string v0, "break_request_times"

    invoke-interface {p1, v0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/bcj/jx;->ec:J

    .line 225
    const-string v0, "break_request_hold_time"

    const-wide/16 v3, 0x2710

    invoke-interface {p1, v0, v3, v4}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/bcj/jx;->sz:J

    .line 226
    const-string v0, "ex_info"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->as:I

    .line 227
    const-string v0, "if_enable_label"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->lv:I

    .line 228
    const-string v0, "cpm_expire_time"

    const v3, 0xf731400

    invoke-interface {p1, v0, v3}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->hp:I

    .line 229
    const-string v0, "custom_adn_sample_ratio"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Lcom/byazt/ctq/hp;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/byazt/bcj/jx;->hq:D

    .line 230
    const-string v0, "enable_label_return"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->mp:I

    .line 231
    const-string v0, "dynamic_policy_enable"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->m:I

    .line 232
    const-string v0, "behavior_policy_enable"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->zx:I

    .line 233
    const-string v0, "limit_p_a"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->yr:I

    .line 234
    const-string v0, "limit_p_r"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->rz:I

    .line 235
    const-string v0, "enable_bid_result_return"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 236
    const-string v0, "enable_bid_result_return_for_baidu"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->hd:I

    .line 237
    const-string v0, "enable_bid_result_return_for_ks"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->vq:I

    .line 238
    invoke-static {}, Lcom/byazt/qca/hp;->hp()Lcom/byazt/qca/hp;

    move-result-object v0

    iget-wide v3, p0, Lcom/byazt/bcj/jx;->ec:J

    iget-wide v5, p0, Lcom/byazt/bcj/jx;->sz:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/byazt/qca/hp;->hp(JJ)V

    .line 239
    const-string v0, "network_conf"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->eb(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    :cond_0
    const-string v0, "adn_control_conf"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "{"

    const-string v5, "["

    if-nez v3, :cond_2

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 245
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->l(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 248
    :cond_2
    const-string v0, "rit_adn_control_conf"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 250
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->jx(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 252
    :cond_3
    const-string v0, "module_control"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->gu(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    :cond_4
    const-string v0, "all_active_control"

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v3, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v6, "active_control"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    const-string v0, "call_stack"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 259
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->q(Lorg/json/JSONObject;)V

    .line 260
    :cond_6
    const-string v0, "custom_adn_feature"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 262
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->e(Lorg/json/JSONObject;)V

    .line 263
    :cond_7
    const-string v0, "timeout_req"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 265
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->jl(Lorg/json/JSONObject;)V

    .line 266
    :cond_8
    const-string v0, "is_callback"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 268
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/byazt/bcj/jx;->zy(Lorg/json/JSONObject;)V

    .line 269
    :cond_9
    const-string v0, "key_supervisor_feature"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v1, 0x1

    .line 271
    invoke-static {v1}, Lcom/byazt/zg/k;->hp(Z)V

    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/byazt/zg/k;->hp(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 273
    :cond_a
    invoke-static {v1}, Lcom/byazt/zg/k;->hp(Z)V

    .line 274
    :goto_0
    const-string v0, "label_outputs"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 277
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 279
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/bcj/jx;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 280
    :cond_c
    const-string v0, "label_group_infos"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 283
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 285
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/bcj/jx;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 286
    :cond_e
    const-string v0, "dynamic_rules"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 289
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 291
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/bcj/jx;->hp(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 292
    :cond_10
    const-string v0, "dynamic_policy"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 295
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/bcj/jx;->jx(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    :cond_12
    const-string v0, "behavior_policy"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 301
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 303
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/byazt/bcj/jx;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 304
    :cond_14
    const-string v0, "inter_full_refresh_cfg"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 306
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 308
    invoke-static {v0}, Lcom/byazt/bbe/hp;->hp(Ljava/lang/String;)V

    .line 309
    :cond_15
    const-string v0, "gm_req_sr"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 311
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 313
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/byazt/mey/w;->hp(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    :cond_16
    const-string v0, "ex_"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 317
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->kg:Ljava/lang/String;

    .line 318
    :cond_17
    const-string v0, "app_simple_abtest"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 320
    iput-object v0, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    .line 321
    :cond_18
    iget-object v0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 322
    const-string v0, "app_abtest"

    invoke-interface {p1, v0, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 324
    iput-object p1, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    .line 325
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/byazt/bcj/jx;->s(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    return-void
.end method

.method public static synthetic hq(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->rz:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->j:J

    return-wide v0
.end method

.method private j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/wgi/l;

    invoke-direct {v0, p1}, Lcom/byazt/wgi/l;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/byazt/bcj/jx;->y:Lcom/byazt/wgi/l;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jd()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byazt/bcj/jx;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/byazt/bcj/jx;->eb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/byazt/bcj/jx;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/bcj/jx;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/bcj/jx;->jl:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/byazt/bcj/jx;->sz:J

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/qca/hp;->hp()Lcom/byazt/qca/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/byazt/bcj/jx;->ec:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/byazt/bcj/jx;->sz:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/qca/hp;->hp(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic jl(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    return-object p0
.end method

.method private jl(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->ky:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/byazt/bcj/jx;->ky:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    return-object p0
.end method

.method private jx(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_5

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    const-string v4, "adn_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    const-string v5, "break_request_error_code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    const-string v6, "rit_list"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    .line 20
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 21
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_0
    new-instance v5, Lcom/byazt/lyn/l;

    invoke-direct {v5}, Lcom/byazt/lyn/l;-><init>()V

    .line 23
    const-string v8, "break_request_duration"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/byazt/lyn/l;->hp(J)V

    .line 24
    invoke-virtual {v5, v7}, Lcom/byazt/lyn/l;->hp(Ljava/util/List;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    .line 26
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v5, v3}, Lcom/byazt/lyn/l;->l(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/lyn/k;->hp(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/lyn/k;->hp(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private jx(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/xoi/l;

    invoke-direct {v0, p1}, Lcom/byazt/xoi/l;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/byazt/bcj/jx;->f:Lcom/byazt/xoi/l;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->fi:J

    return-wide v0
.end method

.method public static synthetic ky(Lcom/byazt/bcj/jx;)Lcom/byazt/xzd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->jd:Lcom/byazt/xzd/l;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->ru:I

    return p0
.end method

.method private l(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    const-string v4, "break_request_error_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, Lcom/byazt/lyn/l;

    invoke-direct {v4}, Lcom/byazt/lyn/l;-><init>()V

    .line 17
    const-string v6, "break_request_duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/byazt/lyn/l;->hp(J)V

    .line 18
    invoke-virtual {v4, v5}, Lcom/byazt/lyn/l;->hp(Ljava/util/List;)V

    .line 19
    const-string v5, "adn_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/byazt/lyn/jx;->hp()Lcom/byazt/lyn/jx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/lyn/jx;->hp(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    invoke-static {}, Lcom/byazt/lyn/jx;->hp()Lcom/byazt/lyn/jx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/lyn/jx;->hp(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "cache_refresh_interval"

    const-wide/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bcj/jx;->fi:J

    .line 5
    const-string v0, "splash_ad_timeout"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/bcj/jx;->nr:J

    .line 6
    const-string v0, "non_splash_ad_timeout"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bcj/jx;->rk:J

    return-void
.end method

.method public static synthetic lv(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->kg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ms(Lcom/byazt/bcj/jx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bcj/jx;->yj:Z

    return p0
.end method

.method public static synthetic n(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->as:I

    return p0
.end method

.method public static synthetic ns(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->lv:I

    return p0
.end method

.method public static synthetic nu(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->hd:I

    return p0
.end method

.method public static synthetic o(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->m:I

    return p0
.end method

.method public static synthetic pu(Lcom/byazt/bcj/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->q:Ljava/lang/String;

    return-object p0
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/bcj/jx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/byazt/bcj/jx;->o:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "if_sample"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/bcj/jx;->o:I

    .line 6
    const-string v0, "call_stack_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/byazt/bcj/jx;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private qh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "active_control"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static synthetic r(Lcom/byazt/bcj/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->s:Ljava/lang/String;

    return-object p0
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    const-string v0, "app_ab_version"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "mediation_settings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 10
    const-string v2, "ad_request_optmize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/byazt/bcj/jx;->ms:I

    .line 11
    const-string v2, "applog_cypher"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/byazt/bcj/jx;->rv:Z

    .line 12
    const-string v2, "reward_cypher"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/byazt/bcj/jx;->qu:Z

    .line 13
    const-string v2, "config_cypher"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/byazt/bcj/jx;->an:Z

    .line 14
    const-string v2, "exchange_cypher"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/byazt/bcj/jx;->pc:Z

    .line 15
    :cond_6
    const-string p1, "init_opt"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    const-string v1, "init_7600"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/bcj/jx;->tw:I

    goto :goto_4

    .line 17
    :cond_7
    iput v1, p0, Lcom/byazt/bcj/jx;->tw:I

    .line 18
    :goto_4
    const-string p1, "event_upload_settings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    const-string v0, "show_upload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/bcj/jx;->su:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public static synthetic sz(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->sz:J

    return-wide v0
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ky/hp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->ms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/byazt/bki/u;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/byazt/bki/u;->hp()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic u(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->rk:J

    return-wide v0
.end method

.method public static synthetic ud(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->nd:I

    return p0
.end method

.method public static synthetic v(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->nr:J

    return-wide v0
.end method

.method public static synthetic vv(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->vv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/bcj/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->w:J

    return-wide v0
.end method

.method private w(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/byazt/tgw/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/tgw/jx;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/byazt/bcj/jx;->r:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic wv(Lcom/byazt/bcj/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bcj/jx;->yr:I

    return p0
.end method

.method private synthetic x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cache_refresh_interval"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/byazt/bcj/jx;->fi:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "splash_ad_timeout"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/byazt/bcj/jx;->nr:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "non_splash_ad_timeout"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/byazt/bcj/jx;->rk:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "app_simple_abtest"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic xh(Lcom/byazt/bcj/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/bcj/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bcj/jx;->jl:Ljava/lang/String;

    return-object p0
.end method

.method private zy(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->xh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/byazt/bcj/jx;->xh:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/jx;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/byazt/bcj/jx;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/bcj/jx;->an:Z

    return v0
.end method

.method public an()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public as()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->n:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/byazt/bcj/jx;->n:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/bcj/jx;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public b()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_banner_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public cx()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "ad_event_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_splash_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public di()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_interaction_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dy()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->su:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ea()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->dy:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/bcj/jx;->pc:Z

    return v0
.end method

.method public ec()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/bcj/jx;->u:Z

    return v0
.end method

.method public f()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->hq:D

    return-wide v0
.end method

.method public fi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->ky:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public gd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/byazt/bcj/jx;->hd:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public gu()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/dl/hp;->hp(I)I

    move-result v0

    return v0
.end method

.method public hd()Lcom/byazt/xoi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->f:Lcom/byazt/xoi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(ILjava/lang/String;)J
    .locals 1

    const/16 v0, 0x65

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->mp()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xbb8

    return-wide p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/dl/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/dl/j;->jx()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 329
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-virtual {v3, v2, v4, v5}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v3

    if-nez v3, :cond_2

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->xh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bcj/jx;->u:Z

    return-void
.end method

.method public hp(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_2

    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public hp(Lcom/byazt/bki/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {p1}, Lcom/byazt/bki/u;->hp()V

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/byazt/bcj/jx;->ns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 339
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/xzd/l;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/byazt/bcj/jx;->jd:Lcom/byazt/xzd/l;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 153
    const-string v0, "state_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7534

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 155
    const-string v1, "max_age"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/bcj/jx;->j:J

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/bcj/jx;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/byazt/bcj/jx;->w:J

    .line 157
    invoke-interface {v0, v1, v4, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 158
    const-string p1, "max_expire_time"

    iget-wide v1, p0, Lcom/byazt/bcj/jx;->w:J

    invoke-interface {v0, p1, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :try_start_0
    const-string v2, "app_abtest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    const-string v2, ""

    iput-object v2, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_3

    .line 126
    new-instance p1, Li0/a;

    invoke-direct {p1, p0}, Li0/a;-><init>(Lcom/byazt/bcj/jx;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    .line 127
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    :goto_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 129
    :cond_2
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/owd/hp;->l()V

    return-void

    .line 130
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    if-eqz p3, :cond_5

    .line 131
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 132
    :cond_4
    :try_start_2
    iput-object p1, p0, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0, v3}, Lcom/byazt/bcj/jx;->hp(I)V

    .line 134
    const-string v2, "adn_init_conf"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/dl/jx;->hp(Lorg/json/JSONObject;)V

    .line 136
    const-string v2, "rit_conf"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/byazt/dl/j;->hp(Lorg/json/JSONArray;ZZ)V

    .line 138
    const-string v2, "app_common_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/bcj/jx;->l(Lorg/json/JSONObject;)V

    .line 139
    new-instance p1, Li0/b;

    invoke-direct {p1, p0}, Li0/b;-><init>(Lcom/byazt/bcj/jx;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_5

    .line 140
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public hp(Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 16
    :try_start_0
    iget-object v7, v1, Lcom/byazt/bcj/jx;->gd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-lt v7, v8, :cond_4

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, v6, v4, v5}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/owd/hp;->l()V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/owd/hp;->jx()V

    .line 21
    :cond_3
    invoke-virtual {v1, v6, v4, v5}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    return-void

    .line 22
    :cond_4
    :try_start_1
    iput-object v0, v1, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-object v0, v5

    move v3, v6

    goto/16 :goto_8

    :cond_5
    if-eqz v2, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    .line 23
    :goto_1
    invoke-virtual {v1, v8}, Lcom/byazt/bcj/jx;->hp(I)V

    .line 24
    const-string v7, "app_abtest"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    invoke-direct {v1, v7}, Lcom/byazt/bcj/jx;->s(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_7
    const-string v7, ""

    iput-object v7, v1, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    .line 28
    :goto_2
    const-string v7, "is_trusteeship_monetize"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->ea:I

    .line 29
    const-string v7, "share_cache_enable"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->ru:I

    .line 30
    const-string v7, "etag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    .line 31
    const-string v7, "max_age"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/byazt/bcj/jx;->j:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/byazt/bcj/jx;->j:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/byazt/bcj/jx;->w:J

    .line 33
    const-string v7, "ab_version"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->a:Ljava/lang/String;

    .line 34
    const-string v7, "ab_params"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->eb:Ljava/lang/String;

    .line 35
    const-string v7, "country"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->s:Ljava/lang/String;

    .line 36
    const-string v7, "transparent_params"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->q:Ljava/lang/String;

    .line 37
    const-string v7, "if_test"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->nu:I

    .line 38
    const-string v7, "if_get_detail_return"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->e:I

    .line 39
    const-string v7, "ecpm_precision_level"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    .line 40
    const-string v7, "fetch_primerit_level"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->jl:Ljava/lang/String;

    .line 41
    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string v7, "innerLog"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->xs:I

    .line 43
    const-string v7, "app_log_url"

    const-string v9, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->vv:Ljava/lang/String;

    .line 44
    const-string v7, "break_request_times"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/byazt/bcj/jx;->ec:J

    .line 45
    const-string v7, "break_request_hold_time"

    const-wide/16 v9, 0x2710

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/byazt/bcj/jx;->sz:J

    .line 46
    const-string v7, "ex_info"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->as:I

    .line 47
    const-string v7, "ex_"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/byazt/bcj/jx;->kg:Ljava/lang/String;

    .line 48
    const-string v7, "if_enable_label"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->lv:I

    .line 49
    const-string v7, "ecpm_ttl"

    const v9, 0xf731400

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->hp:I

    .line 50
    const-string v7, "support_tnc"

    const v9, 0x7fffffff

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->n:I

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    if-eq v7, v9, :cond_8

    .line 51
    iput v9, v1, Lcom/byazt/bcj/jx;->n:I

    .line 52
    :cond_8
    const-string v7, "custom_adn_sample_ratio"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/byazt/bcj/jx;->hq:D

    .line 53
    const-string v7, "enable_label_return"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->mp:I

    if-eqz v7, :cond_9

    if-eq v7, v9, :cond_9

    .line 54
    iput v6, v1, Lcom/byazt/bcj/jx;->mp:I

    .line 55
    :cond_9
    const-string v7, "dynamic_policy_enable"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->m:I

    .line 56
    const-string v7, "DynamicPolicy"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mDynamicPolicyEnable="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/byazt/bcj/jx;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v7, v1, Lcom/byazt/bcj/jx;->m:I

    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_a

    .line 58
    iput v6, v1, Lcom/byazt/bcj/jx;->m:I

    .line 59
    :cond_a
    iget v7, v1, Lcom/byazt/bcj/jx;->yr:I

    .line 60
    iget v10, v1, Lcom/byazt/bcj/jx;->rz:I

    .line 61
    const-string v11, "p_c"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 62
    const-string v12, "l_p_a"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/byazt/bcj/jx;->yr:I

    .line 63
    const-string v12, "l_p_r"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/byazt/bcj/jx;->rz:I

    goto :goto_3

    .line 64
    :cond_b
    iput v6, v1, Lcom/byazt/bcj/jx;->yr:I

    .line 65
    iput v6, v1, Lcom/byazt/bcj/jx;->rz:I

    .line 66
    :goto_3
    iget v11, v1, Lcom/byazt/bcj/jx;->yr:I

    if-ne v7, v11, :cond_c

    iget v7, v1, Lcom/byazt/bcj/jx;->rz:I

    if-eq v10, v7, :cond_d

    .line 67
    :cond_c
    new-instance v7, Lcom/byazt/jt/hp;

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/byazt/di/hp;->r()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v10

    invoke-interface {v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 68
    invoke-virtual {v7}, Lcom/byazt/jt/hp;->gu()Lcom/byazt/jt/j;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/bki/e;->hp(Lcom/byazt/jt/j;)V

    .line 69
    :cond_d
    invoke-static {}, Lcom/byazt/qca/hp;->hp()Lcom/byazt/qca/hp;

    move-result-object v7

    iget-wide v10, v1, Lcom/byazt/bcj/jx;->ec:J

    iget-wide v12, v1, Lcom/byazt/bcj/jx;->sz:J

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/byazt/qca/hp;->hp(JJ)V

    .line 70
    const-string v7, "enable_bid_result_return"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->nd:I

    .line 71
    const-string v7, "enable_bid_result_return_for_baidu"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->hd:I

    .line 72
    const-string v7, "enable_bid_result_return_for_ks"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/byazt/bcj/jx;->vq:I

    .line 73
    const-string v7, "supervisor_feature"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 74
    invoke-static {v9}, Lcom/byazt/zg/k;->hp(Z)V

    .line 75
    invoke-static {v7}, Lcom/byazt/zg/k;->hp(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 76
    :cond_e
    invoke-static {v6}, Lcom/byazt/zg/k;->hp(Z)V

    .line 77
    :goto_4
    const-string v9, "app_common_config"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 78
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/byazt/dl/l;->hp(Lorg/json/JSONObject;)V

    .line 79
    const-string v10, "adn_init_conf"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 80
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/byazt/dl/jx;->hp(Lorg/json/JSONObject;)V

    .line 81
    const-string v10, "adn_control_conf"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 82
    invoke-direct {v1, v10}, Lcom/byazt/bcj/jx;->l(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    .line 83
    const-string v11, "rit_adn_control_conf"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 84
    invoke-direct {v1, v11}, Lcom/byazt/bcj/jx;->jx(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v11

    .line 85
    const-string v12, "poor_network_config"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 86
    invoke-direct {v1, v12}, Lcom/byazt/bcj/jx;->eb(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 87
    const-string v13, "rit_conf"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 88
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v14

    invoke-virtual {v14, v13, v2, v3}, Lcom/byazt/dl/j;->hp(Lorg/json/JSONArray;ZZ)V

    .line 89
    const-string v13, "module_disable_control"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 90
    invoke-direct {v1, v13}, Lcom/byazt/bcj/jx;->gu(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "call_stack_conf"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 92
    invoke-direct {v1, v14}, Lcom/byazt/bcj/jx;->q(Lorg/json/JSONObject;)V

    .line 93
    const-string v15, "custom_adn_feature"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 94
    invoke-direct {v1, v15}, Lcom/byazt/bcj/jx;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    const-string v5, "timeout_req"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 96
    invoke-direct {v1, v5}, Lcom/byazt/bcj/jx;->jl(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 97
    :try_start_3
    const-string v6, "is_callback"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    invoke-direct {v1, v6}, Lcom/byazt/bcj/jx;->zy(Lorg/json/JSONObject;)V

    .line 99
    const-string v2, "label_outputs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/bcj/jx;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 100
    const-string v2, "label_group_infos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/bcj/jx;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 101
    const-string v2, "dynamic_rules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/bcj/jx;->hp(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 102
    const-string v2, "dynamic_policy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/bcj/jx;->jx(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 103
    const-string v2, "behavior_policy_enable"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput v2, v1, Lcom/byazt/bcj/jx;->zx:I

    .line 104
    const-string v2, "BehaviorPolicy"

    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v4, "mBehaviorPolicyConfigEnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/byazt/bcj/jx;->zx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "behavior_policy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/bcj/jx;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string v3, "inter_full_refresh_cfg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catchall_1
    move-object/from16 v4, p4

    :catchall_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 108
    :goto_5
    invoke-static {v3}, Lcom/byazt/bbe/hp;->hp(Ljava/lang/String;)V

    .line 109
    const-string v4, "csj_code_mapping_conf"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/byazt/mey/j;->hp(Lorg/json/JSONObject;)V

    .line 111
    const-string v4, "gm_req_sr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/byazt/mey/w;->hp(Lorg/json/JSONArray;)V

    .line 113
    invoke-direct {v1, v9}, Lcom/byazt/bcj/jx;->l(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v17, 0x0

    .line 114
    :try_start_7
    invoke-static/range {v17 .. v17}, Lcom/byazt/ri/hp;->hp(Z)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    .line 115
    new-instance v0, Lcom/byazt/bcj/jx$1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v2, v13

    move-object v4, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v19, p2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v21

    :try_start_8
    invoke-direct/range {v0 .. v19}, Lcom/byazt/bcj/jx$1;-><init>(Lcom/byazt/bcj/jx;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p3, :cond_10

    .line 116
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v4, p4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 117
    :goto_6
    invoke-virtual {v1, v3, v4, v0}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v4, p4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_11

    .line 118
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/owd/hp;->jx()V

    .line 119
    :cond_11
    invoke-virtual {v1, v3, v4, v0}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    return-void

    :catchall_3
    move-object/from16 v4, p4

    move/from16 v3, v17

    :catchall_4
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :catchall_5
    move v3, v6

    goto :goto_7

    :goto_8
    if-eqz p3, :cond_12

    .line 120
    invoke-static {}, Lcom/byazt/fct/jx;->jx()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_12
    if-nez p2, :cond_13

    .line 121
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/owd/hp;->jx()V

    .line 122
    :cond_13
    invoke-virtual {v1, v3, v4, v0}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bcj/jx;->an:Z

    return-void
.end method

.method public hp(ZLorg/json/JSONObject;)V
    .locals 13

    .line 163
    const-string v0, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e/\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v4

    .line 164
    const-string v5, "has_config_in_sp"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    .line 165
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/di/hp;->wv()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 166
    iput-boolean v2, p0, Lcom/byazt/bcj/jx;->yj:Z

    .line 167
    const-string v8, "cypher"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x4

    .line 168
    const-string v10, "message"

    const-string v11, "TTMediationSDK"

    if-ne v8, v9, :cond_1

    .line 169
    :try_start_1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 171
    invoke-interface {v9, v8}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 172
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_1

    .line 173
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v9

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 174
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, ">>>>> setting data error: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_1
    const-string v8, "state_code"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 176
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e20

    if-ne v8, v10, :cond_6

    .line 177
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 178
    const-string v8, "app_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 180
    const-string v4, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u6210\u529f"

    invoke-static {v11, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v7, v2, v6, p2}, Lcom/byazt/bcj/jx;->hp(Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V

    .line 182
    iget-object v4, p0, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 183
    iget-object v4, p0, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p2, v2}, Lcom/byazt/bcj/jx;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 184
    :cond_2
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/ky/hp;->w()V

    .line 185
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/byazt/di/hp;->hp(Lorg/json/JSONObject;)V

    .line 186
    iput-object v3, p0, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/dl/jx;->j()Z

    move-result p2

    if-nez p2, :cond_3

    .line 188
    invoke-virtual {p0, v2}, Lcom/byazt/bcj/jx;->hp(I)V

    :cond_3
    if-nez p1, :cond_4

    .line 189
    invoke-virtual {p0, v2, v3, v3}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 190
    :cond_4
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/dl/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 191
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/ns;->hp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 192
    :goto_2
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ky/hp;->hp(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 193
    :cond_5
    :try_start_4
    const-string p2, "\u672c\u5730\u914d\u7f6eappid\u6216appkey\u975e\u6cd5"

    invoke-static {v11, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, " \u89e3\u5bc6\u9519\u8bef\u6216\u8005\u89e3\u6790\u9519\u8bef\uff1astateCode="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cmsg="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_7
    :goto_3
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/byazt/di/hp;->hp(Lorg/json/JSONObject;)V

    .line 196
    iput-object v3, p0, Lcom/byazt/bcj/jx;->wt:Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    .line 197
    invoke-direct {p0, v4}, Lcom/byazt/bcj/jx;->hp(Lcom/byazt/ctq/w;)V

    goto :goto_4

    .line 198
    :cond_8
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->jd()V

    :goto_4
    if-eqz p1, :cond_9

    .line 199
    invoke-static {v2}, Lcom/byazt/ri/hp;->hp(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :cond_9
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/dl/jx;->j()Z

    move-result p2

    if-nez p2, :cond_a

    .line 201
    invoke-virtual {p0, v2}, Lcom/byazt/bcj/jx;->hp(I)V

    :cond_a
    if-nez p1, :cond_b

    .line 202
    invoke-virtual {p0, v2, v3, v3}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 203
    :cond_b
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/dl/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 204
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/ns;->hp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 205
    :catchall_1
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/dl/jx;->j()Z

    move-result p2

    if-nez p2, :cond_c

    .line 206
    invoke-virtual {p0, v2}, Lcom/byazt/bcj/jx;->hp(I)V

    :cond_c
    if-nez p1, :cond_d

    .line 207
    invoke-virtual {p0, v2, v3, v3}, Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    .line 208
    :cond_d
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/dl/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 209
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/ns;->hp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    :goto_5
    return-void
.end method

.method public hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 148
    iput-object p3, p0, Lcom/byazt/bcj/jx;->jd:Lcom/byazt/xzd/l;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->xh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const-string p3, "s-config_done"

    invoke-static {p2, p3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->gu()I

    move-result v4

    .line 152
    invoke-static {}, Lcom/byazt/uhd/hp;->l()Lcom/byazt/uhd/hp;

    move-result-object p3

    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/byazt/bcj/jx$2;

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/bcj/jx$2;-><init>(Lcom/byazt/bcj/jx;ZLorg/json/JSONObject;IZ)V

    move-object v4, v3

    move-object v1, v6

    move v3, v2

    move v2, v5

    move-object v5, v0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/uhd/hp;->hp(Landroid/content/Context;ZZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V

    return-void
.end method

.method public hp(J)Z
    .locals 2

    .line 340
    iget v0, p0, Lcom/byazt/bcj/jx;->hp:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Ljava/lang/String;I)Z
    .locals 4

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/j;->jx()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 14
    :cond_1
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->xh()I

    move-result p1

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p3, v1}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/tgw/e;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/byazt/tgw/e;->as()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hq()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_reward_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/byazt/bcj/jx;->nu:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 6
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "all_active_control"

    const-string v2, "active_control"

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/bcj/jx;->rv:Z

    return v0
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->s:Ljava/lang/String;

    return-object v0
.end method

.method public jx(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/byazt/bcj/jx;->n:I

    return-void
.end method

.method public jx()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->tw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "app_abtest"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/byazt/bcj/jx;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget v0, p0, Lcom/byazt/bcj/jx;->tw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/dl/jx;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 4
    const-string v1, "etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public kg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ky()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/l;->jx()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->ea:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/tgw/hp;
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/dl/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->ud()Z

    move-result p1

    return p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->hq()Z

    move-result p1

    return p1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->o()Z

    move-result p1

    return p1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->wv()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->nu()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->d()Z

    move-result p1

    return p1

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->di()Z

    move-result p1

    return p1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->b()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;I)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/jx;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public lv()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->wv:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public mp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ms()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==----- isConfigLoadAndAdnInit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK_SDK_Init"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/j;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "--==----- isConfigLoadAndAdnInit 1"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    const-string v0, "--==----- isConfigLoadAndAdnInit 2"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public n()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->nr:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 4
    const-string v1, "splash_ad_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bcj/jx;->nr:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->nr:J

    return-wide v0
.end method

.method public nd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->zx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->xh:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->rk:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 4
    const-string v1, "non_splash_ad_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bcj/jx;->rk:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->rk:J

    return-wide v0
.end method

.method public nu()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_native_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_interactionfull_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->f:Lcom/byazt/xoi/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xoi/l;->hp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pu()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/l;->l()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->lv:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bcj/jx;->gu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->yr:I

    .line 2
    .line 3
    return v0
.end method

.method public ru()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enable_bid_result_return = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TMe"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "enable_bid_result_return_for_baidu = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/byazt/bcj/jx;->hd:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->gd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->yj()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public rv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public s()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->ru:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public su()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->as:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public sz()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->fi:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    .line 4
    const-string v1, "cache_refresh_interval"

    const-wide/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bcj/jx;->fi:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/byazt/bcj/jx;->fi:J

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public tw()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enable_bid_result_return = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TMe"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "enable_bid_result_return_for_ks = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/byazt/bcj/jx;->vq:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/byazt/bcj/jx;->vq:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public u()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/bcj/jx;->zy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ud()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_full_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public vq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->nu:I

    .line 2
    .line 3
    return v0
.end method

.method public vv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->v:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/tgw/j;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/bcj/jx;->pu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/j;

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/bcj/jx;->qu:Z

    return v0
.end method

.method public wt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->rz:I

    .line 2
    .line 3
    return v0
.end method

.method public wv()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/bcj/jx;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/bcj/jx;->cx:Ljava/util/Map;

    const-string v2, "type_feed_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public xh()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/j;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/jx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xs()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->nu:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public yj()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->nd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/byazt/bcj/jx;->hd:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public yr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bcj/jx;->mp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public zx()Lcom/byazt/wgi/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/bcj/jx;->nd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/bcj/jx;->y:Lcom/byazt/wgi/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bcj/jx;->q:Ljava/lang/String;

    return-object v0
.end method

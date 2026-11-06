.class public Lcom/byazt/fb/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/sz;
.implements Lcom/byazt/ql/vv;
.implements Lcom/byazt/wsc/j;
.implements Lcom/byazt/fub/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/ql/sz;",
        "Lcom/byazt/ql/vv;",
        "Lcom/byazt/wsc/j;",
        "Lcom/byazt/fub/j<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/mp;

.field public b:Ljava/lang/String;

.field public cx:Ljava/lang/String;

.field public final d:Lcom/byazt/tg/eb;

.field public di:Lcom/byazt/ib/w;

.field public e:Lcom/byazt/ar/s;

.field public eb:Lcom/byazt/fb/l;

.field public ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:Lcom/byazt/fub/k;

.field public hp:Lcom/byazt/ql/v;

.field public j:Lorg/json/JSONObject;

.field public jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ql/s;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/byazt/xci/e;

.field public l:Landroid/content/Context;

.field public n:Lcom/byazt/xn/hp;

.field public ns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/byazt/ar/hp;

.field public q:Lcom/byazt/fub/s;

.field public s:Lcom/byazt/fb/UGTimerContainer;

.field public sz:Lcom/byazt/ymw/di;

.field public u:Lcom/byazt/xs/jx;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lcom/byazt/ar/eb;

.field public w:Lorg/json/JSONObject;

.field public wv:Z

.field public xs:Lcom/byazt/xs/jx;

.field public zy:Lcom/byazt/ci/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V
    .locals 2

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
    iput-object v0, p0, Lcom/byazt/fb/w;->jl:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/xci/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/xci/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/fb/w;->wv:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lcom/byazt/ql/v;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    .line 33
    .line 34
    new-instance p3, Lcom/byazt/tg/eb;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lcom/byazt/tg/eb;-><init>(Lcom/byazt/xci/mp;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/byazt/fb/w;->d:Lcom/byazt/tg/eb;

    .line 40
    .line 41
    new-instance v1, Lcom/byazt/fb/UGTimerContainer;

    .line 42
    .line 43
    invoke-direct {v1, p1, p3}, Lcom/byazt/fb/UGTimerContainer;-><init>(Landroid/content/Context;Lcom/byazt/tg/eb;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/byazt/fb/w;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fb/w;->hp()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string p3, "event_template"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    iput-boolean p3, p0, Lcom/byazt/fb/w;->wv:Z

    .line 82
    .line 83
    sget-object p3, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/byazt/psp/l;->hp(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p2}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lcom/byazt/fb/w$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/byazt/fb/w$1;-><init>(Lcom/byazt/fb/w;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/s;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    .line 103
    .line 104
    new-instance p2, Lcom/byazt/fb/w$2;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/byazt/fb/w$2;-><init>(Lcom/byazt/fb/w;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/s;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fb/w;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fb/w;->vv()I

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V

    return-void
.end method

.method private hp(Lcom/byazt/ql/u;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v0, "uchain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 104
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string p1, "ugen_event_params"

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 113
    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v8}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    .line 126
    const-string v2, "ugen_id"

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v11

    .line 129
    const-string v3, "nodeId"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 130
    const-string v3, "type"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual {p0}, Lcom/byazt/fb/w;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v3, "ugen_click_event_params"

    iget-object v4, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v3, "convert_action_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/byazt/ci/hp;->hp()Lcom/byazt/ci/hp;

    move-result-object v3

    iget-object v5, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/byazt/fb/w;->zy:Lcom/byazt/ci/l;

    move-object v4, p1

    .line 137
    invoke-virtual/range {v3 .. v10}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ql/u;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lcom/byazt/ci/l;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 138
    :cond_2
    const-string v3, "clickEvent"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 139
    const-string v3, "subConvertLinkTag"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v6, "dpaPosition"

    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x2

    goto/16 :goto_2

    .line 141
    :cond_3
    const-string v3, "muteVideo"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_4

    .line 142
    const-string v3, "muteSrc"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fb/w;->cx:Ljava/lang/String;

    .line 143
    const-string v3, "unmuteSrc"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fb/w;->b:Ljava/lang/String;

    const/4 v8, 0x5

    :goto_0
    move-object v3, v6

    move v6, v5

    goto/16 :goto_2

    .line 144
    :cond_4
    const-string v3, "dislike"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    goto :goto_0

    .line 145
    :cond_5
    const-string v3, "skip"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    goto :goto_0

    .line 146
    :cond_6
    const-string v3, "openPolicy"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x7

    goto :goto_0

    .line 147
    :cond_7
    const-string v3, "openAppPolicy"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v8, 0x9

    goto :goto_0

    .line 148
    :cond_8
    const-string v3, "openAppPermission"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v8, 0xa

    goto :goto_0

    .line 149
    :cond_9
    const-string v3, "close"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v8, 0x8

    if-eqz v3, :cond_a

    goto :goto_0

    .line 150
    :cond_a
    const-string v3, "openAppFunctionDesc"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v8, 0xc

    goto :goto_0

    .line 151
    :cond_b
    const-string v3, "videoControl"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "pauseVideo"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    .line 152
    :cond_c
    const-string v3, "openCommonUrl"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v8, 0xd

    goto :goto_0

    .line 153
    :cond_d
    const-string v3, "onDismiss"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 154
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 155
    invoke-virtual {v0, v8}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 156
    :cond_e
    const-string v3, "onShow"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 157
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 158
    invoke-virtual {v0, v4}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 159
    :cond_f
    const-string v3, "haptic"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 160
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/fb/w;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 161
    :cond_10
    const-string v3, "closeWidget"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 162
    iget-object v0, p0, Lcom/byazt/fb/w;->vv:Lcom/byazt/ar/eb;

    if-eqz v0, :cond_1c

    .line 163
    invoke-interface {v0}, Lcom/byazt/ar/eb;->w()V

    return-void

    .line 164
    :cond_11
    const-string v3, "dismiss"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 165
    invoke-virtual {v7, v8}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 166
    :cond_12
    const-string v3, "renderScene"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 167
    invoke-direct {p0, v11}, Lcom/byazt/fb/w;->j(Lorg/json/JSONObject;)V

    return-void

    .line 168
    :cond_13
    const-string v3, "dismissScene"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 169
    invoke-direct {p0, v11}, Lcom/byazt/fb/w;->w(Lorg/json/JSONObject;)V

    return-void

    :cond_14
    move v8, v4

    goto/16 :goto_0

    :cond_15
    :goto_1
    const/4 v8, 0x4

    goto/16 :goto_0

    .line 170
    :goto_2
    new-instance v9, Lcom/byazt/xci/b$hp;

    invoke-direct {v9}, Lcom/byazt/xci/b$hp;-><init>()V

    iget-object v10, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 171
    invoke-virtual {v10}, Lcom/byazt/xci/e;->xs()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    move-result-object v9

    iget-object v10, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 172
    invoke-virtual {v10}, Lcom/byazt/xci/e;->vv()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    move-result-object v9

    iget-object v10, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 173
    invoke-virtual {v10}, Lcom/byazt/xci/e;->ec()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    move-result-object v9

    iget-object v10, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 174
    invoke-virtual {v10}, Lcom/byazt/xci/e;->sz()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    move-result-object v9

    .line 175
    invoke-virtual {v7}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/byazt/xci/b$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v9

    iget-object v10, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 176
    invoke-virtual {v10}, Lcom/byazt/xci/e;->v()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 177
    invoke-virtual {v5}, Lcom/byazt/xci/e;->u()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Lcom/byazt/xci/b$hp;->w(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Lcom/byazt/xci/b$hp;->w(I)Lcom/byazt/xci/b$hp;

    move-result-object v3

    .line 180
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-lez v1, :cond_16

    .line 181
    :try_start_0
    const-string v5, "convertActionType"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    :cond_16
    invoke-virtual {v7}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    .line 183
    :try_start_1
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_17

    .line 184
    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 185
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u4e0b\u8f7d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 186
    const-string v6, "is_compliant_download"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    :cond_17
    :try_start_2
    iget-object v6, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    if-eqz v6, :cond_18

    iget-boolean v6, p0, Lcom/byazt/fb/w;->wv:Z

    if-eqz v6, :cond_18

    const-string v6, "uchain"

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 188
    const-string v6, "uchain_event_name"

    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_1
    :cond_18
    :try_start_3
    iget-object v6, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    if-eqz v6, :cond_19

    .line 190
    invoke-virtual {v6}, Lcom/byazt/fb/l;->dy()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 191
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :catch_2
    :cond_19
    :try_start_4
    const-string v2, "webUrl"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v6, "webTitle"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v7, "openCommonWebUrl"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "openCommonWebTitle"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-eqz p5, :cond_1a

    .line 196
    :try_start_5
    const-string v2, "isLottieInternalClick"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 197
    :catch_4
    :cond_1a
    invoke-virtual {v3, v4}, Lcom/byazt/xci/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;

    .line 198
    invoke-virtual {v3}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/byazt/fb/w;->q:Lcom/byazt/fub/s;

    if-eqz v3, :cond_1b

    const/4 v12, -0x1

    .line 200
    invoke-interface {v3, v1, v8, v2, v12}, Lcom/byazt/fub/s;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 201
    invoke-virtual {p1}, Lcom/byazt/ql/u;->j()Lcom/byazt/ql/u;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 202
    invoke-virtual {p1}, Lcom/byazt/ql/u;->j()Lcom/byazt/ql/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/ql/vv$l;->hp(Lcom/byazt/ql/u;)V

    :cond_1c
    :goto_3
    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/byazt/xs/hp;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lcom/byazt/xs/jx;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/byazt/fb/w;->hp(Lcom/byazt/xs/jx;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/byazt/xs/jx;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-nez v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2, v2}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 118
    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v1, p1}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 120
    :cond_2
    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    .line 121
    invoke-virtual {v1, p1}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 122
    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 124
    :cond_4
    const-string v1, "dismissScene"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->w(Lorg/json/JSONObject;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private hp(Ljava/lang/String;I)Z
    .locals 1

    .line 222
    const-string v0, "scene1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/byazt/ar/j;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/byazt/fb/w$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/fb/w$5;-><init>(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    invoke-static {v0, v1}, Lcom/byazt/zn/lv;->hp(Ljava/lang/ref/WeakReference;Lcom/byazt/go/jx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v0, "ugen_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v0, "ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v0, "ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v0, "displayAreaAndroid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v0, "render_sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/fb/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/byazt/ql/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "lottieEvent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private jx(Lcom/byazt/ql/u;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    iget-object v3, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/ymw/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    .line 8
    invoke-virtual {v2}, Lcom/byazt/fub/zy;->q()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    .line 9
    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->rm()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(F)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->kq()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->jx(F)V

    .line 11
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->aj()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(F)V

    .line 12
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ki()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->gv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->cs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->w(I)V

    .line 15
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->sf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 16
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    new-array v4, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 18
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    new-instance v2, Lcom/byazt/fb/w$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/byazt/fb/w$3;-><init>(Lcom/byazt/fb/w;[FLcom/byazt/ql/vv$l;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$hp;)V

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    invoke-virtual {v0, v2}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 19
    iget-object p1, v3, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    new-instance v2, Lcom/byazt/fb/w$4;

    invoke-direct/range {v2 .. v7}, Lcom/byazt/fb/w$4;-><init>(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {p1, v2}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$l;)V

    .line 20
    iget-object p1, v3, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    invoke-direct {p0}, Lcom/byazt/fb/w;->vv()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void
.end method

.method private jx(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-static {p1, v0, v1}, Lcom/byazt/bi/jx;->hp(Lorg/json/JSONObject;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private l(Lcom/byazt/ql/u;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clickEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/byazt/fb/w;->e:Lcom/byazt/ar/s;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/byazt/ar/s;->hp()V

    .line 23
    :cond_3
    const-string p1, "uttieUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p2, p3, p1}, Lcom/byazt/lf/k;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-nez v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v2}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x8

    .line 31
    invoke-virtual {v1, p1}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 32
    :cond_2
    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lcom/byazt/xs/jx;->l(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_4
    const-string v1, "dismissScene"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->w(Lorg/json/JSONObject;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private vv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

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

.method private w(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/fb/w;->hp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/xs/jx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoPlaceholder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fb/w;->wv:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fb/l;->dy()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hp(JJ)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/byazt/fb/w;->u:Lcom/byazt/xs/jx;

    instance-of v1, v0, Lcom/byazt/rms/hp;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/byazt/rms/hp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/rms/hp;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ar/eb;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/byazt/fb/w;->vv:Lcom/byazt/ar/eb;

    return-void
.end method

.method public hp(Lcom/byazt/ar/hp;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/fb/w;->o:Lcom/byazt/ar/hp;

    return-void
.end method

.method public hp(Lcom/byazt/ar/s;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/fb/w;->e:Lcom/byazt/ar/s;

    return-void
.end method

.method public hp(Lcom/byazt/ci/l;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/fb/w;->zy:Lcom/byazt/ci/l;

    return-void
.end method

.method public hp(Lcom/byazt/fub/eb;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ql/ns;->hp()V

    .line 18
    invoke-virtual {p0}, Lcom/byazt/fb/w;->hp()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->w:Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/fb/w;->l(Lcom/byazt/fub/eb;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lcom/byazt/fb/jx;

    invoke-direct {v0}, Lcom/byazt/fb/jx;-><init>()V

    iput-object v0, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/fub/k;->hp(Z)V

    .line 25
    iget-object v0, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    invoke-virtual {p0}, Lcom/byazt/fb/w;->jx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/fub/k;->hp(I)V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/fb/w;->a()Lcom/byazt/xs/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->u:Lcom/byazt/xs/jx;

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/byazt/rms/hp;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    check-cast v1, Lcom/byazt/fb/jx;

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/byazt/fb/jx;->hp(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fb/w;->s()Lcom/byazt/xs/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->xs:Lcom/byazt/xs/jx;

    if-eqz v0, :cond_2

    .line 30
    instance-of v1, v0, Lcom/byazt/ie/hp;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    check-cast v1, Lcom/byazt/fb/jx;

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/byazt/fb/jx;->l(Landroid/widget/FrameLayout;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    instance-of v1, v0, Lcom/byazt/fb/jx;

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, Lcom/byazt/fb/jx;

    iget-object v1, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/fb/jx;->hp(Lcom/byazt/xn/hp;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    iget-object v1, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/fb/UGTimerContainer;->setTimerHolder(Lcom/byazt/xn/hp;)V

    .line 35
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->lv()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->r()I

    move-result v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/byazt/fb/w;->ns:Ljava/util/List;

    .line 38
    iget-object v4, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, v4, v3}, Lcom/byazt/fb/w;->hp(Lcom/byazt/xs/jx;Ljava/util/List;)V

    .line 39
    iget-object v3, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v3}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_4
    iget-object v3, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    iget-object v4, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v4}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fb/l;->ud()F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v1}, Lcom/byazt/fb/l;->nu()F

    move-result v1

    .line 45
    iget-object v3, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 46
    iget-object v3, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v4

    .line 48
    iget-object v5, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/byazt/zn/xh;->s(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/byazt/zn/xh;->e(Landroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_5

    move v0, v4

    :cond_5
    int-to-float v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    .line 49
    iget-object v4, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_7
    iget-object v4, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-gtz v1, :cond_8

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    .line 51
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    iget-object v3, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    .line 56
    iget-object v3, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/byazt/fub/k;->hp(D)V

    .line 57
    iget-object v0, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/byazt/fub/k;->l(D)V

    goto :goto_1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    iget-object v4, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/byazt/fub/k;->hp(D)V

    .line 59
    iget-object v0, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    iget-object v1, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/byazt/fub/k;->l(D)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/byazt/fb/w;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    .line 61
    invoke-interface {p1, v0, v2}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/byazt/fb/w;->s:Lcom/byazt/fb/UGTimerContainer;

    iget-object v1, p0, Lcom/byazt/fb/w;->gu:Lcom/byazt/fub/k;

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(Landroid/view/View;Lcom/byazt/fub/k;)V

    return-void

    :cond_a
    const/16 v0, 0x8a

    .line 63
    invoke-interface {p1, v0, v2}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/16 v0, 0x85

    .line 64
    invoke-interface {p1, v0, v2}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/s;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/fb/w;->q:Lcom/byazt/fub/s;

    return-void
.end method

.method public hp(Lcom/byazt/ql/s;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/byazt/fb/w;->jl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 8

    if-nez p1, :cond_0

    move-object v2, p0

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/w;->jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/w;->j(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/byazt/fb/w;->l(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/byazt/fb/w;->hp(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 76
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->l(Lcom/byazt/ql/u;)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/w;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->jx(Lcom/byazt/ql/u;)V

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/w;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    goto :goto_0

    .line 82
    :cond_7
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->j(Lcom/byazt/ql/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/w;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    .line 85
    invoke-direct {p0, p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/u;)V

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V

    .line 87
    :goto_1
    invoke-virtual {v3}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {v3}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 90
    new-instance p2, Lcom/byazt/ql/u;

    invoke-direct {p2}, Lcom/byazt/ql/u;-><init>()V

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p2, p3}, Lcom/byazt/ql/u;->hp(I)V

    .line 92
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 93
    iget-object p1, v2, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {p2, p1}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p2, p1, p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V
    .locals 2

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(F)V

    .line 243
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/e;->j(F)V

    .line 244
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xci/e;->l(J)V

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->w(I)V

    .line 246
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->a(I)V

    .line 247
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->hp(F)V

    .line 248
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->l(F)V

    .line 249
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xci/e;->hp(J)V

    .line 250
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->l(I)V

    .line 251
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(I)V

    .line 252
    iget-object p1, p0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/e;->j(I)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    .line 226
    iget-object p2, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 227
    :cond_0
    const-string v0, "count_down_skip_container"

    invoke-virtual {p2, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    const-string v1, "count_down"

    invoke-virtual {p2, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p2

    .line 231
    iget-object v1, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    const-string v2, "skip"

    invoke-virtual {v1, v2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v1

    .line 232
    instance-of v2, p2, Lcom/byazt/nf/l;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/byazt/nf/l;

    if-eqz v2, :cond_5

    .line 233
    const-string v2, "s "

    if-nez p3, :cond_4

    .line 234
    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    check-cast p2, Lcom/byazt/nf/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/nf/l;->jl(Ljava/lang/String;)V

    .line 236
    check-cast v1, Lcom/byazt/nf/l;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/byazt/nf/l;->jl(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/nf/UGTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 238
    :cond_3
    :goto_0
    check-cast p2, Lcom/byazt/nf/l;

    invoke-virtual {p2}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/nf/UGTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    check-cast v1, Lcom/byazt/nf/l;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/byazt/nf/l;->jl(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_4
    check-cast p2, Lcom/byazt/nf/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/nf/l;->jl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string v0, "scene1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/byazt/fb/w;->vv:Lcom/byazt/ar/eb;

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Lcom/byazt/ar/eb;->w()V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 203
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 208
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, p2

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    goto :goto_0

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/fb/w;->gu()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 210
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v5, p2

    goto :goto_3

    :catch_1
    const/4 p2, 0x2

    goto :goto_2

    .line 211
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/byazt/fb/w;->hp(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_4

    .line 213
    iget-object p2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    if-nez p2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v6, 0x5

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/byazt/ar/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/byazt/xci/x;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 215
    invoke-virtual {p2}, Lcom/byazt/xci/x;->jl()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_5

    .line 216
    :cond_3
    new-instance p3, Lcom/byazt/ib/w;

    iget-object p4, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    iget-object p5, p0, Lcom/byazt/fb/w;->o:Lcom/byazt/ar/hp;

    invoke-direct {p3, p4, p5, p2}, Lcom/byazt/ib/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V

    iput-object p3, p0, Lcom/byazt/fb/w;->di:Lcom/byazt/ib/w;

    .line 217
    invoke-virtual {p3, p1}, Lcom/byazt/ib/w;->hp(Landroid/view/View;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/byazt/fb/w;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->ns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/w;->ns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xs/jx;

    .line 3
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->mp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/fb/w;->vv()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/xn/hp;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/fb/w;->jl:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/byazt/fub/eb;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {p1, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {p1, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/sz;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    iget-object v0, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 11
    iget-object p1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {p1}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ql/ns;->l()V

    .line 12
    iget-object p1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {p1}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ql/ns;->jx()V

    .line 13
    iget-object p1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    iget-object v0, p0, Lcom/byazt/fb/w;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v2}, Lcom/byazt/fb/l;->pu()I

    move-result v2

    .line 4
    instance-of v3, p0, Lcom/byazt/fb/eb;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-ne v2, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ci()Z

    move-result v0

    return v0

    :cond_2
    if-nez v3, :cond_3

    if-ne v2, v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->zv()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->ns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/xs/jx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute_image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/fb/w;->cx:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/byazt/qp/l;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/fb/w;->cx:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/byazt/qp/l;->jl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/byazt/fb/w;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lcom/byazt/qp/l;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/fb/w;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/byazt/qp/l;->jl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->l()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->d:Lcom/byazt/tg/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tg/eb;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/fb/w;->d:Lcom/byazt/tg/eb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/byazt/tg/eb;->hp(Lcom/byazt/xs/jx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "InteractContainerView"

    invoke-virtual {v0, v2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/byazt/ar/gu;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/byazt/ar/gu;

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ar/gu;->rv()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public xs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->d:Lcom/byazt/tg/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tg/eb;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

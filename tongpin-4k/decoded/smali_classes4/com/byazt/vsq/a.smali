.class public Lcom/byazt/vsq/a;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x36
    }
.end annotation


# instance fields
.field public dy:Z

.field public lv:Lcom/byazt/jy/l;

.field public final nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/byazt/go/hp;

.field public ud:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/vsq/a;->ud:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/byazt/vsq/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vsq/a;)Lcom/byazt/jy/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/a;->lv:Lcom/byazt/jy/l;

    return-object p0
.end method

.method private hp(J)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "showTime"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byazt/yni/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    const-string p2, "rewardInnerLiveShowTime"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vsq/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vsq/a;->q(Z)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method

.method private j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 2
    .line 3
    const-class v1, Lcom/byazt/sw/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/sw/hp;

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/byazt/sw/hp;->hp(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/byazt/sw/hp;

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/byazt/sw/hp;->hp(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/byazt/sw/hp;

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/byazt/sw/hp;->hp(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private jd()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/a;->ud:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-class v1, Lcom/byazt/sw/hp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/sw/hp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/sw/hp;->l()Lcom/byazt/sw/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/byazt/sw/l;->gu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/byazt/vsq/a;->ud:Z

    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Lcom/byazt/vsq/a;->l(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byazt/xci/y;->w(Lcom/byazt/xci/mp;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->wf()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {p0, v3, v4}, Lcom/byazt/vsq/a;->l(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v4, 0x3

    .line 68
    if-eq v0, v4, :cond_5

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/xci/y;->eb(Lcom/byazt/xci/mp;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v4, v0

    .line 78
    const-wide/16 v6, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v4, v6

    .line 81
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v0, v8, v4

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v1, v3}, Lcom/byazt/vsq/a;->l(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/byazt/vsq/a;->qh()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/byazt/vsq/a;->ud:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v4, v0

    .line 107
    div-long/2addr v4, v6

    .line 108
    long-to-int v0, v4

    .line 109
    invoke-direct {p0, v3, v0}, Lcom/byazt/vsq/a;->l(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic l(Lcom/byazt/vsq/a;)Lcom/byazt/go/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/vsq/a;->r:Lcom/byazt/go/hp;

    return-object p0
.end method

.method private l(II)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/byazt/yni/s;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lcom/byazt/yni/s;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yni/s;->hp(II)V

    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "showSkip"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    if-eqz p1, :cond_0

    .line 9
    const-string v1, "showSkipInLiveScene"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private qh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_auto_click"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 19
    .line 20
    const-class v2, Lcom/byazt/ey/hp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/byazt/ey/hp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 32
    .line 33
    new-instance v1, Lcom/byazt/xci/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/byazt/xci/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/byazt/go/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tw()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->sz()Lcom/byazt/xci/xh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/byazt/xci/xh;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "req_id"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/byazt/xci/xh;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    const-string v2, "query_box"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 3

    .line 4
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/yni/eb;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/eb;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/yni/s;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/s;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object p1
.end method

.method public hp(IILandroid/content/Intent;)V
    .locals 5

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/vsq/hp;->hp(IILandroid/content/Intent;)V

    .line 9
    iget-object p2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/y;->jx(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/vsq/a;->dy:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->xh()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 14
    iget-object p3, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(IZ)V

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-gtz p3, :cond_4

    .line 15
    invoke-direct {p0, p2}, Lcom/byazt/vsq/a;->q(Z)V

    .line 16
    invoke-direct {p0, v2}, Lcom/byazt/vsq/a;->j(I)V

    .line 17
    iput-boolean p2, p0, Lcom/byazt/vsq/a;->dy:Z

    return-void

    :cond_4
    int-to-long p1, p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/a;->hp(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->l(Z)V

    .line 4
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 5
    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/y;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/byazt/vsq/a;->tw()Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v0

    new-instance v1, Lcom/byazt/vsq/a$1;

    invoke-direct {v1, p0}, Lcom/byazt/vsq/a$1;-><init>(Lcom/byazt/vsq/a;)V

    invoke-interface {v0, p1, v1}, Lcom/byazt/jz/cx;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$j;)V

    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/vsq/a;->yj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/byazt/vsq/a;->jd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/a;->lv:Lcom/byazt/jy/l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "is_reward_deep_link_to_live"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/byazt/xci/y;->w(Lcom/byazt/xci/mp;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/byazt/xci/y;->eb(Lcom/byazt/xci/mp;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v4, v0

    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v4, v6

    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/byazt/vsq/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/byazt/td/a;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v0, Lcom/byazt/jy/l;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 118
    .line 119
    new-instance v3, Lcom/byazt/vsq/a$2;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/byazt/vsq/a$2;-><init>(Lcom/byazt/vsq/a;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/jy/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jy/l$hp;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/byazt/vsq/a;->lv:Lcom/byazt/jy/l;

    .line 128
    .line 129
    new-instance v4, Lcom/byazt/vsq/a$3;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    move-object v5, p0

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/byazt/vsq/a$3;-><init>(Lcom/byazt/vsq/a;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v5, Lcom/byazt/vsq/a;->r:Lcom/byazt/go/hp;

    .line 143
    .line 144
    const-class v0, Lcom/byazt/ey/jx;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/byazt/ey/jx;

    .line 151
    .line 152
    iget-object v1, v5, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/byazt/vsq/a;->lv:Lcom/byazt/jy/l;

    .line 158
    .line 159
    iget-object v1, v5, Lcom/byazt/vsq/a;->r:Lcom/byazt/go/hp;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/byazt/jy/l;->hp(Lcom/byazt/go/l;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v5, Lcom/byazt/vsq/a;->lv:Lcom/byazt/jy/l;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/byazt/jy/l;->show()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/a;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->cx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/hp;->jx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->v(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->u(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public qu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public su()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/a;->rv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public vv()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/a;->dy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/xci/y;->jx(Lcom/byazt/xci/mp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public wt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->jc()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->l(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->w(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public xs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->xs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public yj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sz()Lcom/byazt/xci/xh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->xh()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/byazt/xci/xh;->hp(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/byazt/vsq/a;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

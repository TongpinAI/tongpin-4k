.class public Lcom/byazt/aq/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0x87
    }
.end annotation


# instance fields
.field public a:Z

.field public e:J

.field public eb:Landroid/content/Context;

.field public ec:I

.field public gu:I

.field public hp:Landroid/os/Handler;

.field public j:Z

.field public jl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/aq/hp;

.field public k:I

.field public l:J

.field public q:I

.field public s:Lcom/byazt/aq/j;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/aq/l;

.field public xs:Z

.field public zy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/byazt/aq/w;->l:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/aq/w;->a:Z

    .line 4
    iput v0, p0, Lcom/byazt/aq/w;->q:I

    const-wide v1, 0x49637af88L

    .line 5
    iput-wide v1, p0, Lcom/byazt/aq/w;->e:J

    .line 6
    iput v0, p0, Lcom/byazt/aq/w;->gu:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    .line 9
    iput v0, p0, Lcom/byazt/aq/w;->k:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/byazt/aq/w;->xs:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/byazt/aq/w$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byazt/aq/w$1;-><init>(Lcom/byazt/aq/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/byazt/aq/w;->l:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/byazt/aq/w;->a:Z

    .line 18
    iput v0, p0, Lcom/byazt/aq/w;->q:I

    const-wide v1, 0x49637af88L

    .line 19
    iput-wide v1, p0, Lcom/byazt/aq/w;->e:J

    .line 20
    iput v0, p0, Lcom/byazt/aq/w;->gu:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    .line 23
    iput v0, p0, Lcom/byazt/aq/w;->k:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/byazt/aq/w;->xs:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/byazt/aq/w$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byazt/aq/w$1;-><init>(Lcom/byazt/aq/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    .line 29
    iput p1, p0, Lcom/byazt/aq/w;->ec:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "TNCManager"

    .line 2
    .line 3
    const-string v1, "resetTNCControlState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/byazt/aq/w;->gu:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/byazt/aq/w;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private hp(Lcom/byazt/uhg/k;)Ljava/lang/String;
    .locals 2

    .line 81
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/aq/w;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/aq/w;->l(Z)V

    return-void
.end method

.method private hp(Lcom/byazt/uhg/u;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/aq/w;->xs:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 121
    :cond_1
    const-string v0, "tnc-cmd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/uhg/u;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_2

    .line 123
    const-string p1, "handleTncProbe, no probeProto, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_2
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 125
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 126
    :try_start_0
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v6, v5

    .line 128
    :catchall_1
    const-string p1, "handleTncProbe, probeProto except, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v3

    .line 129
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "handleTncProbe, local: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/byazt/aq/w;->q:I

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/byazt/aq/w;->e:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " svr: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-wide v9, p0, Lcom/byazt/aq/w;->e:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    iput v6, p0, Lcom/byazt/aq/w;->q:I

    .line 132
    iput-wide v7, p0, Lcom/byazt/aq/w;->e:J

    .line 133
    iget-object p1, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/byazt/aq/w;->hp()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9, v5}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_cmd"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_version"

    .line 135
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    iget p1, p0, Lcom/byazt/aq/w;->q:I

    const/16 v5, 0x2710

    if-ne p1, v5, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 139
    :cond_5
    new-instance v5, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 140
    iget p1, p1, Lcom/byazt/aq/jx;->jl:I

    if-lez p1, :cond_6

    .line 141
    invoke-virtual {v5, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "handleTncProbe, updateConfig delay: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v2, v3, v4}, Lcom/byazt/aq/w;->hp(ZJ)V

    :cond_7
    :goto_1
    return-void

    .line 144
    :cond_8
    :goto_2
    const-string p1, "handleTncProbe, probeProto err, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(ZJ)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 147
    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/byazt/aq/w;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private hp(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/byazt/aq/w;->eb()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 6
    const-string v0, "handleHostMapping, TNC host faild num over limit: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TNCManager"

    invoke-static {v0, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private jx(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/aq/w;->eb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v1, "doUpdateRemote, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TNCManager"

    invoke-static {v2, v1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p1, :cond_1

    .line 12
    iget-wide v5, p0, Lcom/byazt/aq/w;->l:J

    iget p1, v0, Lcom/byazt/aq/jx;->gu:I

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    .line 13
    const-string p1, "doUpdateRemote, time limit"

    invoke-static {v2, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iput-wide v3, p0, Lcom/byazt/aq/w;->l:J

    .line 15
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    iget v0, p0, Lcom/byazt/aq/w;->ec:I

    iget-object v1, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/hp;->jx()Z

    return-void
.end method

.method private l(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v0, Lcom/byazt/aq/jx;->zy:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/byazt/aq/jx;->zy:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/aq/w;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/byazt/aq/w;->q:I

    .line 19
    .line 20
    const-string v1, "tnc_probe_version"

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/byazt/aq/w;->e:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/aq/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->s:Lcom/byazt/aq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/aq/j;->jx()Lcom/byazt/aq/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public eb()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/aq/jx;->j:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/byazt/aq/w;->ec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/network/get_network"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/get_domains/v4"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/ies/speed"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    .line 22
    :catchall_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "http"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/aq/w;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "TNCManager"

    if-eqz v1, :cond_3

    .line 26
    const-string v1, "handleHostMapping, TNC host faild num over limit: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/aq/w;->eb()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    const-string v4, "handleHostMapping, match, origin: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_6
    const-string v0, "handleHostMapping, target: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_7
    :goto_1
    const-string v1, "handleHostMapping, nomatch: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p1
.end method

.method public declared-synchronized hp(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/aq/w;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lcom/byazt/aq/w;->xs:Z

    .line 9
    new-instance v0, Lcom/byazt/aq/j;

    iget v1, p0, Lcom/byazt/aq/w;->ec:I

    invoke-direct {v0, p1, p2, v1}, Lcom/byazt/aq/j;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/byazt/aq/w;->s:Lcom/byazt/aq/j;

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/byazt/aq/w;->q()V

    .line 11
    :cond_1
    const-string p1, "TNCManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTnc, isMainProc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " probeCmd: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/byazt/aq/w;->q:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " probeVersion: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byazt/aq/w;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p1

    iget p2, p0, Lcom/byazt/aq/w;->ec:I

    iget-object v0, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/aq/w;->jx:Lcom/byazt/aq/hp;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/byazt/aq/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/aq/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/aq/w;->w:Lcom/byazt/aq/l;

    return-void
.end method

.method public declared-synchronized hp(Lcom/byazt/uhg/k;Lcom/byazt/uhg/u;)V
    .locals 9

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/byazt/aq/w;->xs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    invoke-static {v2}, Lcom/byazt/xh/w;->hp(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {p0, p1}, Lcom/byazt/aq/w;->hp(Lcom/byazt/uhg/k;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    move-result v5

    .line 51
    const-string v6, "http"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_5

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_5
    :try_start_5
    const-string v6, "TNCManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onResponse, url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 57
    iget-boolean v7, v6, Lcom/byazt/aq/jx;->l:Z

    if-eqz v7, :cond_6

    .line 58
    invoke-direct {p0, p2, v4}, Lcom/byazt/aq/w;->hp(Lcom/byazt/uhg/u;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v6, :cond_7

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :cond_7
    :try_start_6
    const-string p2, "TNCManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onResponse, url matched: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/byazt/aq/w;->gu:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/byazt/aq/w;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {p2, v7}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_c

    .line 64
    invoke-direct {p0, v5}, Lcom/byazt/aq/w;->hp(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 65
    iget p1, p0, Lcom/byazt/aq/w;->gu:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/byazt/aq/w;->k:I

    if-lez p1, :cond_9

    .line 66
    :cond_8
    invoke-direct {p0}, Lcom/byazt/aq/w;->e()V

    .line 67
    :cond_9
    invoke-direct {p0, v4}, Lcom/byazt/aq/w;->jx(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_a
    :try_start_7
    invoke-direct {p0, v5}, Lcom/byazt/aq/w;->l(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 69
    iget p2, p0, Lcom/byazt/aq/w;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/byazt/aq/w;->k:I

    .line 70
    iget-object p2, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget p2, p0, Lcom/byazt/aq/w;->k:I

    iget v1, v6, Lcom/byazt/aq/jx;->s:I

    if-lt p2, v1, :cond_b

    iget-object p2, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v1, v6, Lcom/byazt/aq/jx;->q:I

    if-lt p2, v1, :cond_b

    iget-object p2, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    .line 74
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v1, v6, Lcom/byazt/aq/jx;->e:I

    if-lt p2, v1, :cond_b

    .line 75
    const-string p2, "TNCManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse, url doUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/aq/w;->hp(ZJ)V

    .line 77
    invoke-direct {p0}, Lcom/byazt/aq/w;->e()V

    .line 78
    :cond_b
    invoke-direct {p0, v4}, Lcom/byazt/aq/w;->l(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 80
    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized hp(Lcom/byazt/uhg/k;Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    monitor-enter p0

    if-eqz p1, :cond_7

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 89
    :cond_0
    iget-boolean p2, p0, Lcom/byazt/aq/w;->xs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/byazt/aq/w;->eb:Landroid/content/Context;

    invoke-static {p2}, Lcom/byazt/xh/w;->hp(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 92
    monitor-exit p0

    return-void

    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 94
    monitor-exit p0

    return-void

    .line 95
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p0, p1}, Lcom/byazt/aq/w;->hp(Lcom/byazt/uhg/k;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 100
    monitor-exit p0

    return-void

    .line 101
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/byazt/aq/w;->a()Lcom/byazt/aq/jx;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_5

    .line 102
    monitor-exit p0

    return-void

    .line 103
    :cond_5
    :try_start_5
    const-string v5, "TNCManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onError, url matched: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "# "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/byazt/aq/w;->gu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/byazt/aq/w;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/byazt/aq/w;->v:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/byazt/aq/w;->u:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v5, p0, Lcom/byazt/aq/w;->gu:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/byazt/aq/w;->gu:I

    .line 108
    iget-object v5, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p2, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget p2, p0, Lcom/byazt/aq/w;->gu:I

    iget v1, v4, Lcom/byazt/aq/jx;->w:I

    if-lt p2, v1, :cond_6

    iget-object p2, p0, Lcom/byazt/aq/w;->jl:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v1, v4, Lcom/byazt/aq/jx;->a:I

    if-lt p2, v1, :cond_6

    iget-object p2, p0, Lcom/byazt/aq/w;->zy:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v1, v4, Lcom/byazt/aq/jx;->eb:I

    if-lt p2, v1, :cond_6

    .line 113
    const-string p2, "TNCManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onError, url doUpate: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 114
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/aq/w;->hp(ZJ)V

    .line 115
    invoke-direct {p0}, Lcom/byazt/aq/w;->e()V

    .line 116
    :cond_6
    invoke-direct {p0, v3}, Lcom/byazt/aq/w;->l(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 118
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 119
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/aq/w;->j:Z

    return-void
.end method

.method public j()Lcom/byazt/aq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->w:Lcom/byazt/aq/l;

    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/aq/w;->j:Z

    return v0
.end method

.method public l()Lcom/byazt/aq/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->jx:Lcom/byazt/aq/hp;

    return-object v0
.end method

.method public s()Lcom/byazt/aq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->s:Lcom/byazt/aq/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/w;->vv:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

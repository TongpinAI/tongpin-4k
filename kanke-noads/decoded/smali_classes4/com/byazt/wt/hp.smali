.class public Lcom/byazt/wt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x508,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wt/hp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final zy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public e:J

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:J

.field public final j:Lcom/byazt/xci/qh;

.field public jl:J

.field public final jx:Lcom/byazt/fc/jx;

.field public final l:Landroid/content/Context;

.field public q:J

.field public s:[Ljava/lang/String;

.field public final w:Lcom/byazt/lca/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "-10"

    .line 2
    .line 3
    const-string v8, "-11"

    .line 4
    .line 5
    const-string v0, "-10001"

    .line 6
    .line 7
    const-string v1, "-10008"

    .line 8
    .line 9
    const-string v2, "103111"

    .line 10
    .line 11
    const-string v3, "105002"

    .line 12
    .line 13
    const-string v4, "-5"

    .line 14
    .line 15
    const-string v5, "-2"

    .line 16
    .line 17
    const-string v6, "-15"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/byazt/wt/hp;->zy:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/wt/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/byazt/wt/hp;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/byazt/wt/hp;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/wt/hp;->gu:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/byazt/wt/hp;->jl:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/wt/hp;->l:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/byazt/wt/hp;->a:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/byazt/fc/jx;->hp(Landroid/content/Context;)Lcom/byazt/fc/jx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/byazt/wt/hp;->jx:Lcom/byazt/fc/jx;

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-wide/32 v1, 0x325aa0

    .line 44
    .line 45
    .line 46
    const-string v3, "cr"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, v2}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/byazt/xci/qh;

    .line 59
    .line 60
    const-string v2, "vd"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/byazt/wt/hp;->hp(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1, v2, v4, v5}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "err"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/byazt/wt/hp;->hp(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v4, v5, v6}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "tk"

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/byazt/wt/hp;->hp(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p1, v5, v6, v7}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0, v1}, Lcom/byazt/wt/hp;->hp(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {p1, v3, v6, v7}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, v4, v5, p1}, Lcom/byazt/xci/qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/byazt/xci/qh;

    .line 105
    .line 106
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/byazt/xci/qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    .line 110
    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/byazt/wt/hp;->jx()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/byazt/xci/qh;

    .line 116
    .line 117
    const-string v1, "-1"

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v0, v0}, Lcom/byazt/xci/qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    .line 123
    .line 124
    return-void
.end method

.method private hp(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xc350

    return-wide v0

    :pswitch_2
    const-string v0, "1"

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/32 v0, 0x325aa0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hp(Lcom/byazt/wt/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wt/hp;->l:Landroid/content/Context;

    return-object p0
.end method

.method private hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v0, "code"

    const-string v1, "province"

    const-string v2, "err_code"

    const/4 v3, 0x0

    invoke-static {p1, p2, v3}, Lcom/byazt/fc/l;->hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 80
    const-string p2, ""

    const-string v3, "6"

    if-nez p1, :cond_0

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {p1, p4, v3, p2, p3}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_1
    iget-object p3, p0, Lcom/byazt/wt/hp;->s:[Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/byazt/wt/hp;->q:J

    sub-long/2addr p3, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p3, p3, v4

    if-lez p3, :cond_3

    .line 86
    :cond_2
    invoke-static {}, Lcom/byazt/el/hp;->w()Lcom/byazt/pg/hp;

    move-result-object p3

    invoke-static {p3}, Lcom/byazt/zn/ec;->l(Lcom/byazt/pg/hp;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/byazt/wt/hp;->s:[Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/byazt/wt/hp;->q:J

    .line 88
    :cond_3
    iget-object p3, p0, Lcom/byazt/wt/hp;->s:[Ljava/lang/String;

    array-length p4, p3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_4

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 89
    iget-object p3, p0, Lcom/byazt/wt/hp;->s:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 90
    iget-object p4, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {p4, p3}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;)V

    .line 91
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 92
    iget-object p3, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/byazt/xci/qh;->l(Ljava/lang/String;)V

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 94
    const-string v3, "0"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    .line 96
    :goto_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    .line 97
    :catchall_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/wt/hp;
    .locals 2

    .line 5
    sget-object v0, Lcom/byazt/wt/hp;->hp:Lcom/byazt/wt/hp;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/byazt/wt/hp;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/byazt/wt/hp;->hp:Lcom/byazt/wt/hp;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/byazt/wt/hp;

    invoke-direct {v1, p0}, Lcom/byazt/wt/hp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/wt/hp;->hp:Lcom/byazt/wt/hp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/wt/hp;->hp:Lcom/byazt/wt/hp;

    return-object p0
.end method

.method private hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 46
    const-string v0, "authurl"

    const-string v1, "code"

    .line 47
    const-string v2, "1"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/byazt/fc/l;->hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 49
    :goto_1
    const-string p3, ""

    if-nez p2, :cond_2

    .line 50
    iget-object p1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    const-string p2, "6"

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    const-string p1, "3"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    const-string p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ymw/a;->hp(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p2, p6}, Lcom/byazt/fc/hp;->hp(Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p2, "accessCode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object p1, p3

    move-object p3, v4

    goto/16 :goto_5

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto/16 :goto_5

    .line 56
    :pswitch_1
    const-string p6, "2"

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 58
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_4
    move-object p6, p3

    .line 59
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/api?appid=1554778161154"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/byazt/wt/hp;->hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 64
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 65
    move-object p6, p2

    check-cast p6, Ljava/lang/String;

    .line 66
    :cond_5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 67
    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_6
    move-object p1, p3

    move-object p3, p6

    goto :goto_5

    .line 68
    :pswitch_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    const-string p1, "body"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    const-string p2, "resultCode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    const-string p6, "103000"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 72
    const-string p2, "token"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p1, p3

    move-object p3, p2

    goto :goto_5

    :cond_8
    :goto_4
    move-object p1, p3

    .line 73
    :goto_5
    iget-object p2, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {p2, p5, p3, p1, p4}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    if-eqz p2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 75
    iget-object p2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string p6, "vd"

    invoke-virtual {p2, p6, p5}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string p5, "cr"

    invoke-virtual {p2, p5, p4}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string p4, "err"

    invoke-virtual {p2, p4, p3}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string p3, "tk"

    invoke-virtual {p2, p3, p1}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hp(Landroid/net/Network;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v7, ""

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xe98a3a

    const-string v4, "1"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const v3, 0x359ee82c

    if-eq v2, v3, :cond_2

    const v3, 0x75171abf

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-string v2, "https://id6.me/gw/preuniq.do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 19
    invoke-static {v2}, Lcom/byazt/ymw/hp;->hp(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/byazt/fc/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "3"

    move-object v0, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, p0

    move-object v6, v2

    :goto_1
    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_2

    .line 22
    :cond_2
    const-string v2, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-wide v2, p0, Lcom/byazt/wt/hp;->gu:J

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/byazt/wt/hp;->gu:J

    .line 24
    iget-object v4, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    if-eqz v4, :cond_3

    .line 25
    const-string v6, "uni_times"

    invoke-virtual {v4, v6, v2, v3}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    .line 26
    iget-wide v2, p0, Lcom/byazt/wt/hp;->gu:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/wt/hp;->e:J

    .line 28
    iget-object v4, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string v6, "uni_fir_ts"

    invoke-virtual {v4, v6, v2, v3}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    iget-wide v10, p0, Lcom/byazt/wt/hp;->e:J

    invoke-static {v2, v3, v10, v11}, Lcom/byazt/zn/ky;->hp(JJ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "2"

    if-eqz v4, :cond_4

    :try_start_2
    iget-wide v10, p0, Lcom/byazt/wt/hp;->gu:J

    const-wide/16 v12, 0x1e

    cmp-long v4, v10, v12

    if-ltz v4, :cond_4

    iget-wide v10, p0, Lcom/byazt/wt/hp;->jl:J

    sub-long/2addr v2, v10

    const-wide/32 v10, 0x2dc6c0

    cmp-long v2, v2, v10

    if-gez v2, :cond_4

    .line 31
    iget-object v1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    const-string v2, "7"

    invoke-virtual {v1, v6, v2, v7, v6}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/wt/hp;->jl:J

    .line 33
    iget-object v4, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    if-eqz v4, :cond_5

    .line 34
    const-string v10, "uni_ts"

    invoke-virtual {v4, v10, v2, v3}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    :cond_5
    move-object v0, p0

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v1, p1

    move-object v6, v3

    move-object v5, v4

    goto :goto_2

    .line 35
    :cond_6
    const-string v2, "https://msg.cmpassport.com/h5/getMobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {}, Lcom/byazt/fc/j;->hp()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "0"

    move-object v0, p0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_1

    .line 38
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/byazt/wt/hp;->hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/byazt/wt/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 40
    :catch_0
    iget-object v1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    const-string v2, "6"

    invoke-virtual {v1, v7, v2, v7, v7}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_4
    iget-object v1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {v1}, Lcom/byazt/xci/qh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    .line 42
    invoke-virtual {v1}, Lcom/byazt/xci/qh;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/byazt/wt/hp;->zy:Ljava/util/List;

    iget-object v2, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {v2}, Lcom/byazt/xci/qh;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 43
    :cond_8
    iget-object v1, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {v1}, Lcom/byazt/xci/qh;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/byazt/wt/hp;->zy:Ljava/util/List;

    iget-object v2, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    invoke-virtual {v2}, Lcom/byazt/xci/qh;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    iput-boolean v9, p0, Lcom/byazt/wt/hp;->a:Z

    .line 45
    :cond_9
    invoke-direct {p0}, Lcom/byazt/wt/hp;->j()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wt/hp;Landroid/net/Network;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/wt/hp;->hp(Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wt/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/wt/hp;->a:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/wt/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wt/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/wt/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/byazt/wt/hp;->jx:Lcom/byazt/fc/jx;

    invoke-virtual {v0}, Lcom/byazt/fc/jx;->l()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/wt/hp;)Lcom/byazt/xci/qh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    return-object p0
.end method

.method private jx()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "uni_fir_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/wt/hp;->e:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/byazt/wt/hp;->e:J

    invoke-static {v0, v1, v4, v5}, Lcom/byazt/zn/ky;->hp(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string v1, "uni_times"

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/wt/hp;->gu:J

    .line 6
    iget-object v0, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string v1, "uni_ts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/wt/hp;->jl:J

    return-void

    .line 7
    :cond_0
    iput-wide v2, p0, Lcom/byazt/wt/hp;->gu:J

    .line 8
    iput-wide v2, p0, Lcom/byazt/wt/hp;->jl:J

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/wt/hp;)Lcom/byazt/fc/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wt/hp;->jx:Lcom/byazt/fc/jx;

    return-object p0
.end method

.method private l()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "cr"

    const-wide/32 v3, 0x325aa0

    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/byazt/wt/hp;->w:Lcom/byazt/lca/j;

    const-string v3, "tk"

    invoke-direct {p0, v0}, Lcom/byazt/wt/hp;->hp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic w(Lcom/byazt/wt/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wt/hp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/xci/qh;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/byazt/wt/hp;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/byazt/wt/hp;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/wt/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/wt/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/wt/hp$1;-><init>(Lcom/byazt/wt/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    return-object v0

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/wt/hp;->j:Lcom/byazt/xci/qh;

    return-object v0
.end method

.class public Lcom/byazt/mb/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x1e
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/mb/jx;


# instance fields
.field public a:Landroid/os/Handler;

.field public e:J

.field public eb:Lorg/json/JSONArray;

.field public gu:J

.field public hp:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jl:J

.field public final jx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/mb/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public final s:Ljava/lang/String;

.field public w:Lcom/byazt/mb/j;

.field public zy:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/mb/jx;->j:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/mb/jx;->eb:Lorg/json/JSONArray;

    .line 27
    .line 28
    const-string v0, "realtime_feature"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/mb/jx;->s:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/byazt/mb/jx;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/byazt/mb/jx;->e:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/byazt/mb/jx;->gu:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/byazt/mb/jx;->jl:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/byazt/mb/jx;->hp:J

    .line 43
    .line 44
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/byazt/mb/jx;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private gu()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mb/jx;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/mb/jx;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/mb/jx;->zy:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/mb/jx;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/mb/jx;->e:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/mb/jx;)Lcom/byazt/mb/j;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/mb/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_3

    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/mb/j;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/byazt/mb/j;

    invoke-direct {v0, p2}, Lcom/byazt/mb/j;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    if-nez p4, :cond_4

    .line 14
    new-instance p4, Lcom/byazt/mb/j;

    invoke-direct {p4, p2}, Lcom/byazt/mb/j;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static jx()Lcom/byazt/mb/jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/mb/jx;->l:Lcom/byazt/mb/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/mb/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/mb/jx;->l:Lcom/byazt/mb/jx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/mb/jx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/mb/jx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/mb/jx;->l:Lcom/byazt/mb/jx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/mb/jx;->l:Lcom/byazt/mb/jx;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/mb/jx;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/mb/jx;->q:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/byazt/mb/jx;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mb/jx;->eb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/mb/jx;->hp:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/byazt/mb/hp;->w:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/byazt/mb/hp;->hp(I)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/byazt/mb/jx;->hp:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/mb/jx;->zy:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/byazt/mb/jx;->zy:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/byazt/mb/jx;->zy:F

    .line 16
    .line 17
    return v0
.end method

.method public eb()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/byazt/mb/jx;->hp:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/byazt/mb/jx;->hp:J

    .line 39
    .line 40
    :cond_0
    return-wide v0
.end method

.method public hp(Ljava/lang/String;)F
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/mb/jx;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hp()J
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/byazt/mb/jx;->gu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/mb/jx;->gu:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/byazt/mb/jx;->gu:J

    return-wide v0
.end method

.method public hp(Lcom/byazt/xci/mp;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/byazt/mb/jx;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mb/jx;->gu()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/mb/jx$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/mb/jx$2;-><init>(Lcom/byazt/mb/jx;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mb/jx;->gu()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/mb/jx$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/byazt/mb/jx$3;-><init>(Lcom/byazt/mb/jx;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcom/byazt/mb/jx;->gu()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/mb/jx$1;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/mb/jx$1;-><init>(Lcom/byazt/mb/jx;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_7
        0x35dafd -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x1fcbea28 -> :sswitch_3
        0x21bf731e -> :sswitch_2
        0x227d4015 -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mb/jx;->hp()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/mb/jx;->l()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/byazt/mb/hp;->hp:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1, v2}, Lcom/byazt/mb/hp;->hp(IJJ)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/byazt/mb/hp;->j:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/mb/hp;->hp(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()J
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/byazt/mb/jx;->jl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/byazt/jz/vv;->w:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/mb/jx;->jl:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/byazt/mb/jx;->jl:J

    return-wide v0
.end method

.method public onAppBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mb/jx;->gu()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/byazt/mb/jx$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/byazt/mb/jx$4;-><init>(Lcom/byazt/mb/jx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mb/jx;->gu()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/byazt/mb/jx$5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/byazt/mb/jx$5;-><init>(Lcom/byazt/mb/jx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mb/jx;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mb/jx;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lorg/json/JSONArray;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/byazt/mb/jx;->eb:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v5, "event_cnts"

    .line 46
    .line 47
    const-string v6, "slot_type"

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lcom/byazt/mb/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/byazt/mb/j;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/byazt/mb/j;->hp()Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/byazt/mb/j;->hp()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/byazt/mb/jx;->w:Lcom/byazt/mb/j;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/byazt/mb/j;->hp()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/byazt/mb/jx;->eb:Lorg/json/JSONArray;

    .line 146
    .line 147
    :goto_4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->df()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long/2addr v2, v0

    .line 162
    long-to-double v0, v2

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    :try_start_3
    const-string v3, "cost"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "feature_cnt"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/byazt/mb/jx;->eb:Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Lcom/byazt/lf/k;->e(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/byazt/mb/jx;->eb:Lorg/json/JSONArray;

    .line 201
    .line 202
    return-object v0
.end method

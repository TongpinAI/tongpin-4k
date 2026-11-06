.class public Lcom/byazt/un/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/un/a$l;,
        Lcom/byazt/un/a$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/un/a;

.field public static volatile j:Lcom/byazt/un/a$hp;

.field public static volatile jx:J

.field public static final l:Lcom/byazt/un/a$hp;


# instance fields
.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/un/a$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/un/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/un/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/un/a;->hp:Lcom/byazt/un/a;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/un/a$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/un/a$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/un/a;->l:Lcom/byazt/un/a$hp;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    sput-wide v1, Lcom/byazt/un/a;->jx:J

    .line 18
    .line 19
    sput-object v0, Lcom/byazt/un/a;->j:Lcom/byazt/un/a$hp;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/un/a$l;J)Landroid/content/ContentValues;
    .locals 3

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v1, "load_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, p2, Lcom/byazt/un/a$l;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ad_slot_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string p1, "ad_slot_id"

    iget-object v1, p2, Lcom/byazt/un/a$l;->jx:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-wide v1, p2, Lcom/byazt/un/a$l;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "loaded_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-wide v1, p2, Lcom/byazt/un/a$l;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cached_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget-wide v1, p2, Lcom/byazt/un/a$l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "shown_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-boolean p1, p2, Lcom/byazt/un/a$l;->eb:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_shown"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string p1, "record_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static hp()Lcom/byazt/un/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/un/a;->hp:Lcom/byazt/un/a;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/un/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    return-object p0
.end method

.method private hp(Landroid/content/ContentValues;)V
    .locals 6

    .line 39
    sget-object v0, Lcom/byazt/un/a;->j:Lcom/byazt/un/a$hp;

    invoke-interface {v0, p1}, Lcom/byazt/un/a$hp;->hp(Landroid/content/ContentValues;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    sget-wide v2, Lcom/byazt/un/a;->jx:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 42
    sput-wide v0, Lcom/byazt/un/a;->jx:J

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 43
    new-instance p1, Lcom/byazt/un/a$3;

    const-string v2, "tmax_record_cleanup"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/byazt/un/a$3;-><init>(Lcom/byazt/un/a;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_0
    return-void
.end method

.method public static synthetic l()Lcom/byazt/un/a$hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/un/a;->j:Lcom/byazt/un/a$hp;

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 6
    invoke-virtual {p0, p2}, Lcom/byazt/un/a;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/un/a$l;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/byazt/un/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byazt/un/a$l;-><init>(Lcom/byazt/un/a$1;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/un/a$l;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 10
    :cond_1
    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long p1, p4, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :goto_0
    iput-wide p4, v0, Lcom/byazt/un/a$l;->hp:J

    .line 12
    iput p2, v0, Lcom/byazt/un/a$l;->l:I

    .line 13
    iput-object p3, v0, Lcom/byazt/un/a$l;->jx:Ljava/lang/String;

    .line 14
    iput-wide v1, v0, Lcom/byazt/un/a$l;->j:J

    .line 15
    iput-wide v1, v0, Lcom/byazt/un/a$l;->w:J

    .line 16
    iput-wide v1, v0, Lcom/byazt/un/a$l;->a:J

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/byazt/un/a$l;->eb:Z

    .line 18
    iput-boolean p1, v0, Lcom/byazt/un/a$l;->s:Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;J)V
    .locals 4

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/un/a$l;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 23
    :goto_1
    monitor-enter p1

    .line 24
    :try_start_0
    iget-wide v2, p1, Lcom/byazt/un/a$l;->hp:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    .line 25
    iput-wide p2, p1, Lcom/byazt/un/a$l;->hp:J

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    iget-wide v2, p1, Lcom/byazt/un/a$l;->j:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    .line 27
    iget-wide v2, p1, Lcom/byazt/un/a$l;->hp:J

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/byazt/un/a$l;->j:J

    :cond_4
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lcom/byazt/un/a$l;->s:Z

    .line 29
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public hp(I)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/s$jx;->xs()Lcom/byazt/xci/s$w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/s$jx;->xs()Lcom/byazt/xci/s$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/s$w;->l()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/byazt/un/a$l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v3, p2, v1

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :goto_1
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v3, v0, Lcom/byazt/un/a$l;->s:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-wide v3, v0, Lcom/byazt/un/a$l;->hp:J

    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-gtz v1, :cond_4

    .line 44
    .line 45
    iput-wide p2, v0, Lcom/byazt/un/a$l;->hp:J

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/byazt/un/a;->hp(Ljava/lang/String;Lcom/byazt/un/a$l;J)Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p3, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/byazt/un/a;->hp(Landroid/content/ContentValues;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public jx(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/un/a;->w:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/byazt/un/a$l;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :goto_1
    monitor-enter p1

    .line 31
    :try_start_0
    iget-boolean v2, p1, Lcom/byazt/un/a$l;->eb:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p1, Lcom/byazt/un/a$l;->eb:Z

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/byazt/un/a$l;->hp:J

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-gtz v2, :cond_4

    .line 47
    .line 48
    iput-wide p2, p1, Lcom/byazt/un/a$l;->hp:J

    .line 49
    .line 50
    :cond_4
    iget-wide v2, p1, Lcom/byazt/un/a$l;->hp:J

    .line 51
    .line 52
    sub-long/2addr p2, v2

    .line 53
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iput-wide p2, p1, Lcom/byazt/un/a$l;->a:J

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2
.end method

.method public l(Ljava/lang/String;J)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/byazt/un/a$2;

    const-string v3, "tmax_record_on_cached"

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/un/a$2;-><init>(Lcom/byazt/un/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

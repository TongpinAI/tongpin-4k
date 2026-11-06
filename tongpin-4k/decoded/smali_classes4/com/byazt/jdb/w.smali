.class public Lcom/byazt/jdb/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x87
    }
.end annotation


# instance fields
.field public a:J

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public eb:J

.field public gu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public hp:I

.field public j:J

.field public jl:Ljava/util/concurrent/atomic/AtomicLong;

.field public jx:J

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;

.field public s:Lcom/byazt/xci/mp;

.field public w:J

.field public volatile zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 4

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
    iput-object v0, p0, Lcom/byazt/jdb/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/jdb/w;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/byazt/jdb/w;->zy:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/byazt/jdb/w;->s:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/byazt/jdb/w;->q:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private hp(J)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/byazt/jdb/w;->jx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/byazt/jdb/w;->jx:J

    :cond_0
    return-void
.end method

.method private hp(JI)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/byazt/jdb/w;->s:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/jdb/w;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/jdb/w;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private j(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/w;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jdb/w;->a:J

    :cond_0
    return-void
.end method

.method private j(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/jdb/w;->zy:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/byazt/jdb/w;->jx(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private jx(J)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/jdb/w;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/byazt/jdb/w;->w:J

    :cond_0
    return-void
.end method

.method private jx(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private l(I)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/jdb/w;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/jdb/w;->s:Lcom/byazt/xci/mp;

    const-string v6, "currentElapsedRealTime"

    invoke-virtual {v4, v5, v6}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/byazt/jdb/w;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/jdb/w;->hp(JI)V

    return-void

    .line 8
    :pswitch_2
    iget-object v4, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/jdb/w;->hp(JI)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/byazt/jdb/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    iget-object p1, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/w;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jdb/w;->j:J

    :cond_0
    return-void
.end method

.method private w(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/w;->eb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/byazt/jdb/w;->eb:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(F)V
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->hp(J)V

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->l(J)V

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->jx(J)V

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->j(J)V

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->w(J)V

    return-void

    :cond_0
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->hp(J)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->l(J)V

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->jx(J)V

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->j(J)V

    return-void

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->hp(J)V

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->l(J)V

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->jx(J)V

    return-void

    :cond_2
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->hp(J)V

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->l(J)V

    return-void

    :cond_3
    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/byazt/jdb/w;->hp(J)V

    :cond_4
    return-void
.end method

.method public hp(FI)V
    .locals 1

    .line 15
    invoke-direct {p0, p2}, Lcom/byazt/jdb/w;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/w;->hp(F)V

    .line 17
    invoke-direct {p0, p2}, Lcom/byazt/jdb/w;->l(I)V

    return-void
.end method

.method public hp(I)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/jdb/w;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/w;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/byazt/jdb/w;->hp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/byazt/jdb/w;->hp:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/byazt/jdb/w;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/jdb/w;->hp(JI)V

    return-void

    :cond_1
    const/16 p1, 0xe

    if-ne v0, p1, :cond_2

    .line 10
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jdb/w;->s:Lcom/byazt/xci/mp;

    const-string v1, "attach"

    invoke-virtual {p1, v0, v1}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/jdb/w;->zy:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jdb/w;->zy:Z

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/byazt/jdb/w;->jx:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 16
    const-string v5, "show_start"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v1, p0, Lcom/byazt/jdb/w;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 18
    const-string v5, "show_firstQuartile"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v1, p0, Lcom/byazt/jdb/w;->w:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 20
    const-string v5, "show_mid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p0, Lcom/byazt/jdb/w;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 22
    const-string v5, "show_thirdQuartile"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p0, Lcom/byazt/jdb/w;->eb:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 24
    const-string v3, "show_full"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

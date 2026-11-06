.class public Lcom/byazt/tfn/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;
.implements Lcom/byazt/kq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcom/byazt/rn/hp;

.field public eb:Lcom/byazt/iqm/l;

.field public gu:Z

.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/byazt/ktq/l;

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/ktq/hp;

.field public q:Landroid/os/Handler;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/tgw/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tfn/l;->jx:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/tfn/l;->gu:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/aw/w;->l()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/byazt/tfn/l$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/byazt/tfn/l$1;-><init>(Lcom/byazt/tfn/l;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/aw/w;->hp()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/byazt/tfn/l$2;

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/aw/w;->l()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/byazt/tfn/l$2;-><init>(Lcom/byazt/tfn/l;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/l;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private hp(II)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadLevelWaterFall start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " levelSort:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  waterFallConfig.size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez v0, :cond_1

    move v2, p2

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/byazt/ktq/hp;->hp(II)V

    .line 38
    invoke-static {p1}, Lcom/byazt/mey/eb;->jx(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->cx()J

    move-result-wide v1

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->as()J

    move-result-wide v1

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 42
    invoke-static {p1}, Lcom/byazt/mey/eb;->hp(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 43
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p1}, Lcom/byazt/mey/eb;->jx(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    .line 45
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p1}, Lcom/byazt/mey/eb;->l(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 47
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    .line 48
    iput v4, v3, Landroid/os/Message;->what:I

    .line 49
    invoke-static {p1}, Lcom/byazt/zg/vv;->hp(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    :goto_2
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 51
    iget-object p1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ms()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    .line 54
    iget-object p1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object p1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    .line 58
    :try_start_0
    new-instance p1, Lcom/byazt/tfn/l$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/byazt/tfn/l$4;-><init>(Lcom/byazt/tfn/l;Ljava/util/List;I)V

    invoke-static {p1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private hp(Landroid/os/Message;)V
    .locals 7

    .line 84
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 85
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "\u5e7f\u544a\u89e6\u53d1\u5c42\u8d85\u65f6.........levelSort:"

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 86
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e6\u53d1\u603b\u8d85\u65f6........."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "total_t_out"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->hp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->j()V

    .line 90
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object p1

    iput-boolean v3, p1, Lcom/byazt/tgw/q;->a:Z

    .line 91
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    return-void

    .line 92
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u6700\u5c0f\u5c42\u8d85\u65f6.........levelSort:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    return-void

    .line 94
    :pswitch_2
    iget-object v1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cb_t_out"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->hp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v5}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v5

    invoke-static {v1, v3, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 96
    :cond_1
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const-string p1, "ClientBidding\u5c42"

    goto :goto_0

    :cond_2
    const-string p1, "ServerBidding\u5c42\u5c42"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/hp;->j(I)V

    .line 98
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    return-void

    .line 99
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v5}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_3

    const-string p1, "P\u5c42"

    goto :goto_1

    :cond_3
    const-string p1, "\u666e\u901a\u5c42"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t_out_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->hp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/hp;->j(I)V

    .line 103
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 104
    invoke-virtual {p0, v0}, Lcom/byazt/tfn/l;->l(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hp(Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/pj/l;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Lcom/byazt/pj/l;",
            "J)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/byazt/pj/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iget-object v1, p3, Lcom/byazt/pj/l;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/byazt/pj/l;->zy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 166
    iget-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->w()Z

    move-result v0

    .line 167
    invoke-static {p1, p3, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/pj/l;I)V

    .line 168
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    move-result-wide v0

    const-string v2, "ret_sb"

    invoke-static {p1, v2, v0, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 170
    :cond_2
    const-string p1, "TTMediationSDK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-object v2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2, v1}, Lcom/byazt/ktq/hp;->hp(I)V

    .line 172
    iget-object p2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->j()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    .line 173
    :cond_3
    iget-object p2, p0, Lcom/byazt/tfn/l;->jx:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 174
    iget-object p2, p0, Lcom/byazt/tfn/l;->jx:Ljava/util/List;

    iget-object v2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object p2, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 176
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object p2, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object p2, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    :cond_4
    iget-object p2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    invoke-static {p2}, Lcom/byazt/zg/hq;->hp(Ljava/util/List;)V

    .line 180
    iget-object p2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v2}, Lcom/byazt/tgw/l;->k()Z

    move-result v2

    invoke-static {p2, v2}, Lcom/byazt/mey/eb;->hp(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    .line 182
    iget-object v2, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object p2, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-static {p2}, Lcom/byazt/qca/l;->hp(Ljava/util/List;)V

    .line 184
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v2, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/byazt/ktq/hp;->hp(Ljava/util/List;)V

    .line 185
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/mey/eb;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v4}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/mey/eb;->jx(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/byazt/ktq/hp;->hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    iget-object v2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    iget-object v3, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/byazt/ok/hp;->hp(Lcom/byazt/tgw/l;Lcom/byazt/ktq/l;Ljava/util/List;)V

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig  \u4ee3\u7801\u4f4d\u603b\u6570\u91cf\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/byazt/pj/l;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/byazt/tfn/l;->jx(I)V

    .line 189
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    goto :goto_1

    .line 190
    :cond_5
    iget-object v2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/byazt/ktq/hp;->hp(I)V

    .line 191
    iget-object v2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->j()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    .line 192
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/hp;->l(I)V

    if-eqz p2, :cond_7

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_7

    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    .line 196
    iget-object v3, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v4, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v4, v2}, Lcom/byazt/mey/eb;->hp(Lcom/byazt/tgw/l;Lcom/byazt/tgw/e;)I

    move-result v4

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/byazt/ktq/hp;->hp(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 198
    iget-object p1, p0, Lcom/byazt/tfn/l;->e:Lcom/byazt/rn/hp;

    if-eqz p1, :cond_8

    .line 199
    invoke-interface {p1}, Lcom/byazt/rn/hp;->hp()V

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 200
    iget-object p1, p3, Lcom/byazt/pj/l;->gu:Lorg/json/JSONObject;

    const-string p2, "0-req"

    invoke-static {p1, p2, p4, p5}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 202
    invoke-static {}, Lcom/byazt/ney/l;->j()Lcom/byazt/ney/l;

    move-result-object v2

    iget-wide v3, p3, Lcom/byazt/pj/l;->jl:D

    iget-wide v5, p3, Lcom/byazt/pj/l;->k:D

    iget-object p1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/byazt/ney/hp;->hp(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 203
    iget-boolean p1, p3, Lcom/byazt/pj/l;->jx:Z

    if-eqz p1, :cond_b

    .line 204
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/l;->hp()Lcom/byazt/bcj/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/bcj/l;->hp(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/l;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->hp(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/l;Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/pj/l;J)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/pj/l;J)V

    return-void
.end method

.method private j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->j()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/byazt/tfn/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7destroy\u64cd\u4f5c..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\u7b2c "

    if-lt p1, v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5c42\u6ca1\u6709\u5e7f\u544a\u53ef\u4ee5\u8bf7\u6c42..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v4, v3}, Lcom/byazt/ktq/hp;->jx(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(I)V

    return-void

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/byazt/mey/eb;->l(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v4}, Lcom/byazt/ktq/hp;->l()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserverBidding exchange \u8bf7\u6c42...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/byazt/tfn/l;->hp(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->hp(I)V

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v0, v3}, Lcom/byazt/ktq/hp;->l(I)V

    .line 15
    invoke-direct {p0, v3, p1}, Lcom/byazt/tfn/l;->hp(II)V

    .line 16
    invoke-static {v3}, Lcom/byazt/mey/eb;->jx(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/byazt/mey/eb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 17
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v4}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5c42 ClientBidding,ServerBidding \u5e7f\u544a\uff0clevelSort\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u540c\u65f6\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(I)V

    return-void

    .line 19
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7\u6210\u529f\u3001\u5931\u8d25\u56de\u8c03..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private jx(I)V
    .locals 3

    if-gez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/byazt/mey/eb;->hp(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->zx()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level is first level normal ad and ParallelNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/byazt/tfn/l;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->j(I)V

    return-void
.end method

.method private jx(Lcom/byazt/tgw/e;I)V
    .locals 1

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->lv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->pu()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->dy()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->xh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    invoke-static {p2}, Lcom/byazt/zg/vv;->hp(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private jx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/tfn/l;->a:Ljava/lang/String;

    new-instance v3, Lcom/byazt/gp/eb;

    iget-object v4, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    .line 17
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->nu()J

    move-result-wide v4

    iget-object v6, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/byazt/gp/eb;-><init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/gp/eb;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/tfn/l;)Lcom/byazt/ktq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->canAdReuse()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/tfn/l;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->w()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/rt/jx;

    if-eqz v3, :cond_0

    .line 48
    new-instance v4, Lcom/byazt/gp/eb;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/byazt/gp/eb;-><init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gp/eb;

    iget-object p1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adnSlotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v3, "TTMediationSDK"

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdVideoCache....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->j()V

    return-void
.end method

.method public hp(I)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/rn/w;->hp(Lcom/byazt/tgw/l;)Lcom/byazt/rn/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->e:Lcom/byazt/rn/hp;

    .line 83
    iget-object v1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    new-instance v3, Lcom/byazt/rn/l;

    new-instance v4, Lcom/byazt/tfn/l$6;

    invoke-direct {v4, p0, p1}, Lcom/byazt/tfn/l$6;-><init>(Lcom/byazt/tfn/l;I)V

    invoke-direct {v3, v2, v4}, Lcom/byazt/rn/l;-><init>(Lcom/byazt/tgw/l;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/rn/hp;->hp(Landroid/os/Handler;Lcom/byazt/tgw/l;Lcom/byazt/rn/l;)V

    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;Z)V"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/byazt/pj/w;->hp()Lcom/byazt/pj/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/byazt/ktq/hp;->hp(I)V

    .line 152
    iget-object v1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/byazt/tgw/q;->j:Z

    .line 153
    new-instance v1, Lcom/byazt/pj/jx;

    invoke-direct {v1}, Lcom/byazt/pj/jx;-><init>()V

    .line 154
    iput-object p2, v1, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    .line 155
    iput-object p3, v1, Lcom/byazt/pj/jx;->l:Ljava/util/List;

    .line 156
    iget-object v3, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    iput-object v3, v1, Lcom/byazt/pj/jx;->j:Lcom/byazt/tgw/l;

    .line 157
    iput-boolean p4, v1, Lcom/byazt/pj/jx;->a:Z

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/byazt/pj/jx;->eb:J

    .line 159
    iget-object p4, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    iput-object p4, v1, Lcom/byazt/pj/jx;->s:Lcom/byazt/ktq/l;

    if-nez p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->jx()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/byazt/pj/jx;->w:I

    .line 161
    iget-object p4, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p4}, Lcom/byazt/ktq/l;->b()Ljava/util/Map;

    move-result-object p4

    new-instance v2, Lcom/byazt/tfn/l$7;

    invoke-direct {v2, p0, p2, p3, v1}, Lcom/byazt/tfn/l$7;-><init>(Lcom/byazt/tfn/l;Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/pj/jx;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/byazt/pj/j;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/pj/j$hp;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V
    .locals 8

    if-nez p2, :cond_0

    move-object v1, p0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/byazt/tfn/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->u()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->zy()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/byazt/dq/hp;->jx:I

    iget-object v7, p1, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    move-object v1, p0

    .line 135
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/tfn/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 136
    :goto_0
    invoke-static {p1, p2}, Lcom/byazt/qca/jx;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 137
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->xh()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v0, v1, Lcom/byazt/tfn/l;->jx:Ljava/util/List;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/byazt/ok/hp;->hp(Lcom/byazt/ktq/hp;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p1, p2}, Lcom/byazt/mey/eb;->hp(Lcom/byazt/tgw/l;Lcom/byazt/tgw/e;)I

    move-result p1

    .line 139
    iget-object v0, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/byazt/ktq/hp;->hp(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, p2, v0}, Lcom/byazt/tfn/l;->l(Lcom/byazt/tgw/e;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    iget-object v0, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ktq/hp;->w(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ktq/hp;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->ky()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->l(I)I

    move-result v0

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/byazt/tfn/l;->jx(Lcom/byazt/tgw/e;I)V

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed levelSort "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v0}, Lcom/byazt/tfn/l;->jx(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 10

    .line 5
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    .line 6
    iget-object v1, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xs()Lcom/byazt/ktq/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    .line 8
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    .line 9
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    .line 10
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->wv()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/qca/l;->hp(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v1, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/hp;->hp(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->di()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/hp;->eb(I)V

    .line 17
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/mey/eb;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/mey/eb;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/byazt/ktq/hp;->s(I)V

    .line 20
    iget-object v0, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/hp;->q(I)V

    .line 21
    iget-object v0, p0, Lcom/byazt/tfn/l;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->kg()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->di()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 24
    iget-object v4, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iget-object v7, v0, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->di()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-direct {p0, v3}, Lcom/byazt/tfn/l;->jx(I)V

    .line 30
    :goto_2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/bcj/l;->hp(I)V

    return-void
.end method

.method public hp(Lcom/byazt/tgw/e;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    .line 63
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/tfn/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p0}, Lcom/byazt/xl/l;->hp(Lcom/byazt/tgw/e;Lcom/byazt/kq/hp;)Lcom/byazt/xl/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/byazt/xl/l;->jx(I)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/byazt/xl/l;->l(I)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/byazt/xl/l;->hp(I)V

    .line 70
    iget-object p2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->o()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/byazt/xl/l;->hp(Z)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/xl/l;->hp(J)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Lcom/byazt/ah/l;

    invoke-direct {v0}, Lcom/byazt/ah/l;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/byazt/ah/eb;

    invoke-direct {v0}, Lcom/byazt/ah/eb;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/byazt/ah/j;

    invoke-direct {v0}, Lcom/byazt/ah/j;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/byazt/ah/a;

    invoke-direct {v0}, Lcom/byazt/ah/a;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/byazt/ah/jx;

    invoke-direct {v0}, Lcom/byazt/ah/jx;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/byazt/ah/w;

    invoke-direct {v0, p2}, Lcom/byazt/ah/w;-><init>(Ljava/util/List;)V

    .line 79
    iget-object p2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p2, p1}, Lcom/byazt/ah/w;->hp(Lcom/byazt/ktq/l;Lcom/byazt/xl/l;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/dq/l;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/byazt/dq/l;

    invoke-direct {v0}, Lcom/byazt/dq/l;-><init>()V

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/dq/l;->l(Ljava/lang/String;)Lcom/byazt/dq/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/dq/l;->jx(Ljava/lang/String;)Lcom/byazt/dq/l;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/byazt/dq/l;->j(Ljava/lang/String;)Lcom/byazt/dq/l;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/byazt/dq/l;->hp(I)Lcom/byazt/dq/l;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/byazt/dq/l;->w(Ljava/lang/String;)Lcom/byazt/dq/l;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/byazt/dq/l;->hp(Ljava/lang/String;)Lcom/byazt/dq/l;

    .line 210
    iget-object p2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/byazt/tfn/l$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/byazt/tfn/l$5;-><init>(Lcom/byazt/tfn/l;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/dq/hp;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/tgw/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/tgw/e;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p0, p1, v0}, Lcom/byazt/tfn/l;->hp(Ljava/util/List;Lcom/byazt/tgw/l;)V

    .line 107
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->u()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->zy()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/tfn/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/byazt/tfn/l;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v0, p2, v2}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->l(Ljava/util/List;)V

    .line 112
    iget-object v0, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v0, p2}, Lcom/byazt/mey/eb;->hp(Lcom/byazt/tgw/l;Lcom/byazt/tgw/e;)I

    move-result v0

    .line 113
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->xh()Z

    move-result v2

    const-string v5, "TTMediationSDK"

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    iget-object v6, v1, Lcom/byazt/tfn/l;->jx:Ljava/util/List;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/byazt/ok/hp;->hp(Lcom/byazt/ktq/hp;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->zy()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 116
    :cond_3
    iget-object v2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-static {v2, p1, v3}, Lcom/byazt/mey/hp;->hp(Lcom/byazt/ktq/l;Ljava/util/List;Z)V

    .line 117
    iget-object v2, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/byazt/ktq/hp;->hp(ILjava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2}, Lcom/byazt/ktq/l;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(Ljava/util/List;)V

    .line 120
    :cond_4
    iget-object v2, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {v2}, Lcom/byazt/ktq/hp;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    new-instance v2, Lcom/byazt/dq/hp;

    const/16 v3, 0x271c

    const-string v6, "load ad timeout !!!"

    invoke-direct {v2, v3, v6}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lcom/byazt/tfn/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/byazt/tfn/l;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V

    .line 123
    :goto_1
    iget-object v2, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v2, p1}, Lcom/byazt/ktq/l;->l(Ljava/util/List;)V

    .line 124
    iget-object p1, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->eb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->o()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->di()Z

    move-result p1

    if-nez p1, :cond_6

    .line 125
    iget-object p1, v1, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1, p2}, Lcom/byazt/ktq/l;->j(Lcom/byazt/tgw/e;)V

    :cond_6
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/byazt/tfn/l;->l(Lcom/byazt/tgw/e;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 127
    iget-object p1, v1, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/hp;->a(I)I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->ky()Z

    move-result p1

    if-nez p1, :cond_7

    .line 128
    invoke-virtual {p0, v0}, Lcom/byazt/tfn/l;->l(I)I

    move-result p1

    .line 129
    invoke-direct {p0, p2, v0}, Lcom/byazt/tfn/l;->jx(Lcom/byazt/tgw/e;I)V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdLoaded levelSort: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/byazt/tfn/l;->jx(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/tgw/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/tgw/l;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-static {p1, p2}, Lcom/byazt/ney/j;->hp(Ljava/util/List;Lcom/byazt/tgw/l;)V

    .line 206
    invoke-static {p1, p2}, Lcom/byazt/xoi/hp;->hp(Ljava/util/List;Lcom/byazt/tgw/l;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->q()V

    return-void
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/tfn/l;->gu:Z

    .line 14
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->s()V

    return-void
.end method

.method public l(I)I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/byazt/pj/w;->hp()Lcom/byazt/pj/j;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/byazt/pj/a;

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ms()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/byazt/tfn/l;->eb:Lcom/byazt/iqm/l;

    iget-object v5, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    new-instance v6, Lcom/byazt/tfn/l$3;

    invoke-direct {v6, p0, v2, v3}, Lcom/byazt/tfn/l$3;-><init>(Lcom/byazt/tfn/l;J)V

    invoke-virtual/range {v0 .. v6}, Lcom/byazt/pj/a;->hp(Ljava/lang/String;JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;Lcom/byazt/pj/j$hp;)V

    return-void
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/byazt/tfn/l;->l(Lcom/byazt/tgw/e;I)Z

    move-result v0

    return v0
.end method

.method public l(Lcom/byazt/tgw/e;I)Z
    .locals 6

    .line 6
    iget-object p2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->j()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/byazt/tfn/l;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->w()Z

    move-result p2

    const-string v1, "TTMediationSDK"

    if-eqz p2, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->s()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p1}, Lcom/byazt/ge/hp;->l(Lcom/byazt/tgw/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    iget-object p2, p0, Lcom/byazt/tfn/l;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/byazt/ge/hp;->hp(Lcom/byazt/ktq/l;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    .line 14
    :cond_2
    iput-boolean v0, p0, Lcom/byazt/tfn/l;->gu:Z

    .line 15
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/dq/hp;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    :goto_1
    return v0

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/dq/hp;)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    :goto_3
    return v0

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p2}, Lcom/byazt/ktq/l;->vv()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42\u5e7f\u544a\u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->dy()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->jx()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->dy()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_a
    if-nez p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ec()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V1 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->sz()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ns()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V2 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ec()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/rt/jx;

    .line 34
    iget-object v2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/zj/j;->hp(Lcom/byazt/tgw/l;)Lcom/byazt/zj/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    iget-object v4, p0, Lcom/byazt/tfn/l;->hp:Ljava/util/Map;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {v5, p2}, Lcom/byazt/mey/eb;->hp(Lcom/byazt/tgw/l;Lcom/byazt/rt/jx;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v3, p2, v4}, Lcom/byazt/zj/hp;->hp(Lcom/byazt/ktq/l;Lcom/byazt/rt/jx;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V3 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    .line 37
    :cond_f
    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->sz()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    invoke-virtual {p1}, Lcom/byazt/ktq/l;->ns()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V4 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_5
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l;->j:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/tfn/l;->gu:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/tfn/l;->w:Lcom/byazt/tgw/l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/ge/hp;->hp(Lcom/byazt/tgw/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

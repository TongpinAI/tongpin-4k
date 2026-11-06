.class public Lcom/byazt/qb/l;
.super Lcom/byazt/dy/hp;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9f,
        0x22
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public cx:Z

.field public d:Z

.field public di:Lcom/byazt/cey/j;

.field public ns:Lcom/byazt/vp/l;

.field public o:J

.field public wv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/dy/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/byazt/qb/l;->cx:Z

    .line 7
    .line 8
    new-instance p2, Lcom/byazt/ymw/ud;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/byazt/qb/l;->d:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Lcom/byazt/qb/l;->o:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/qb/l;)Lcom/byazt/jdb/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qb/l;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/qb/l;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qb/l;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dy/hp;->hp(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/qb/l;)Lcom/byazt/jdb/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/byazt/dy/hp;->u:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/byazt/dy/hp;->xs:I

    .line 6
    invoke-virtual {p0}, Lcom/byazt/dy/hp;->k()I

    move-result v0

    iput v0, p0, Lcom/byazt/dy/hp;->vv:I

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->el()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/dy/hp;->k:Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/dy/hp;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/byazt/dy/hp;->hp:Lcom/byazt/nqo/hp;

    new-instance v0, Lcom/byazt/qb/l$2;

    invoke-direct {v0, p0}, Lcom/byazt/qb/l$2;-><init>(Lcom/byazt/qb/l;)V

    invoke-static {p1, v0}, Lcom/byazt/dy/w;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/dy/w$hp;)V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/qb/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x2761

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/byazt/dy/hp;->ec:Lcom/byazt/dy/l;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/byazt/dy/l;->l()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    const/16 v0, 0x2762

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Lcom/byazt/xs/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/byazt/vp/l;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/byazt/vp/l;

    invoke-virtual {p1}, Lcom/byazt/vp/l;->an()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 0

    .line 1
    return-void
.end method

.method public ec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2762

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gu()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "env_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v1, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    new-instance v2, Lcom/byazt/eo/jx;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/byazt/eo/jx;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2761

    .line 4
    .line 5
    const-wide/16 v1, 0x1770

    .line 6
    .line 7
    const-string v3, "\"\u9700\u8981\u4e0b\u6ed1\u6d4f\u89c8\u66f4\u591a\u624d\u80fd\u9886\u53d6\u5956\u52b1\u54e6\""

    .line 8
    .line 9
    const/16 v4, 0x2762

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/byazt/qb/l;->hp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/byazt/dy/hp;->ec:Lcom/byazt/dy/l;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/byazt/dy/l;->hp()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/qb/l;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/byazt/qb/l;->hp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public hp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/byazt/qb/l;->ns:Lcom/byazt/vp/l;

    if-nez v0, :cond_0

    .line 26
    const-string p1, "BasePageInflater"

    const-string v0, "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/byazt/vp/l;->qu()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/byazt/vp/l;->rv()V

    :cond_2
    return-void
.end method

.method public hp(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;I)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/la/e;->l(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/byazt/qb/l;->a(I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;ILandroid/view/View;Lcom/byazt/eo/jx;)V
    .locals 2

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :cond_1
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/byazt/dy/hp;->hp(Lorg/json/JSONObject;)V

    .line 17
    iget p4, p0, Lcom/byazt/dy/hp;->vv:I

    if-ne p2, p4, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xs/jx;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    .line 21
    :try_start_0
    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string p3, "is_slide"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object p3, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    iget-object p3, p0, Lcom/byazt/dy/hp;->jl:Ljava/lang/String;

    const-string p4, "ugeno_coin_eCommerce_is_slide"

    invoke-static {p2, p3, p4, p1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/byazt/dy/hp;->jx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/16 v4, 0x31

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/byazt/ymw/hq;->l(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public j(Lcom/byazt/xs/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public jl()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/dy/hp;->v:I

    .line 3
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->el()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/byazt/qb/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/qb/l$1;-><init>(Lcom/byazt/qb/l;)V

    iput-object v1, p0, Lcom/byazt/qb/l;->di:Lcom/byazt/cey/j;

    .line 5
    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->fi()Lcom/byazt/qb/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->fi()Lcom/byazt/qb/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/qb/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->fi()Lcom/byazt/qb/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/qb/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_gnd_prefetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/qb/l;->di:Lcom/byazt/cey/j;

    invoke-virtual {v1, v2, v3}, Lcom/byazt/gsd/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/cey/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/qb/l;->di:Lcom/byazt/cey/j;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/byazt/cm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/cey/j;Lcom/byazt/jt/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v2}, Lcom/byazt/tk/hp;->hp(I)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    iget-object v0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    invoke-virtual {p0}, Lcom/byazt/qb/l;->jl()V

    :cond_3
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jx(Lcom/byazt/xs/jx;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ugen_sub_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/byazt/qb/l;->cx:Z

    .line 5
    iget-object v0, p0, Lcom/byazt/qb/l;->ns:Lcom/byazt/vp/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/vp/l;->j(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public sz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/la/e;->l(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x2761

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "tt_ecomm_page_backup_img"

    .line 29
    .line 30
    const/16 v5, 0x140

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v5}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, -0x2

    .line 44
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v10, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v9, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget-object v9, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v5}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v4, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget-object v4, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v2, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/byazt/dy/hp;->jx:Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public v()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/dy/hp;->v()V

    .line 3
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->l(Lcom/byazt/xci/mp;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/qb/l;->vv()V

    return-void
.end method

.method public vv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2761

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qb/l;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x2762

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public w(Lcom/byazt/xs/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/byazt/vp/l;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/byazt/vp/l;

    iput-object p1, p0, Lcom/byazt/qb/l;->ns:Lcom/byazt/vp/l;

    .line 9
    iget-boolean v0, p0, Lcom/byazt/qb/l;->cx:Z

    invoke-virtual {p1, v0}, Lcom/byazt/vp/l;->j(Z)V

    .line 10
    iget-object p1, p0, Lcom/byazt/qb/l;->ns:Lcom/byazt/vp/l;

    invoke-virtual {p1}, Lcom/byazt/vp/l;->su()V

    :cond_2
    :goto_0
    return-void
.end method

.method public xs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qb/l;->vv()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/qb/l;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/qb/l;->d:Z

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "start"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/byazt/qb/l;->o:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "end"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    new-instance v2, Lcom/byazt/qb/l$3;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/byazt/qb/l$3;-><init>(Lcom/byazt/qb/l;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "landingpage"

    .line 40
    .line 41
    const-string v3, "agg_stay_page"

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

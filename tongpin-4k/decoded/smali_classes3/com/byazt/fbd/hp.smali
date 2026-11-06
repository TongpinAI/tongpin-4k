.class public abstract Lcom/byazt/fbd/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/su/jx;
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/nc/hp$hp;
.implements Lcom/byazt/oh/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x770,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fbd/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/mp;

.field public volatile b:Ljava/lang/String;

.field public cx:Lcom/byazt/fbd/hp$hp;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public di:Lcom/byazt/tw/l;

.field public e:Z

.field public eb:J

.field public ec:Z

.field public gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Lcom/byazt/ymw/ud;

.field public j:Lcom/byazt/um/eb;

.field public jl:Z

.field public jx:Landroid/graphics/SurfaceTexture;

.field public k:Z

.field public l:Landroid/view/SurfaceHolder;

.field public n:Lcom/byazt/qvz/hp;

.field public ns:Lcom/byazt/tw/a;

.field public o:Ljava/lang/Runnable;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public sz:Z

.field public u:J

.field public v:Z

.field public volatile vv:Z

.field public w:Lcom/byazt/oh/a;

.field public xs:Z

.field public zy:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->e:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/byazt/fbd/hp;->jl:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/byazt/fbd/hp;->zy:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->k:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->vv:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->ec:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->sz:Z

    .line 40
    .line 41
    new-instance v0, Lcom/byazt/qvz/hp;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/byazt/qvz/hp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 47
    .line 48
    new-instance v0, Lcom/byazt/fbd/hp$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/byazt/fbd/hp$1;-><init>(Lcom/byazt/fbd/hp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/byazt/fbd/hp;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/fbd/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private cx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/oh/a;->xs()Lcom/byazt/cw/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/byazt/cw/SSRenderTextureView;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lcom/byazt/tv/UpieVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public static hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;
    .locals 4

    .line 25
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ns()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    const-string v1, "video_source"

    const-string v2, "assist"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance v1, Lcom/byazt/tw/w$hp;

    invoke-direct {v1}, Lcom/byazt/tw/w$hp;-><init>()V

    const-string v2, "video_life"

    .line 29
    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object v1

    .line 30
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->hp(I)Lcom/byazt/tw/w$hp;

    move-result-object v1

    const-string v2, ""

    .line 31
    invoke-static {p0, v2}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->j(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->jx(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->l(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qe()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->l(I)Lcom/byazt/tw/w$hp;

    move-result-object v1

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/byazt/tw/w$hp;->jx(I)Lcom/byazt/tw/w$hp;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/w$hp;->hp(J)Lcom/byazt/tw/w$hp;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/w$hp;->hp(D)Lcom/byazt/tw/w$hp;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ja()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/byazt/tw/w$hp;->j(I)Lcom/byazt/tw/w$hp;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/byazt/tw/w$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/tw/w$hp;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/byazt/tw/w$hp;->hp()Lcom/byazt/tw/w;

    move-result-object p0

    return-object p0
.end method

.method private hp(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "endcard_skip"

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "feed_continue"

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    const-string v1, "feed_pause"

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const-string v1, "feed_play"

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v1, "feed_over"

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    const-string v1, "feed_break"

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 79
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v3, "tag"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p2, "label"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "time"

    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v1, p1}, Lcom/byazt/qvz/hp;->l(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/fbd/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fbd/hp;->b()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dy()Lcom/byazt/oh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->jx(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;)Lcom/byazt/tw/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "EXTRA_PLAY_START"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xh()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fbd/hp;->jx(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasUseCustomizeVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/nc/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/nc/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/byazt/nc/hp;->eb:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->sz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->hp:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ec()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->s:Z

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/byazt/su/jx;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->j:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public gu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/tw/l;
    .locals 8

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ns()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qe()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-interface {v0, v1}, Lcom/byazt/um/hp;->getCachedSize(Lcom/byazt/um/zy;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;J)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-virtual {v3}, Lcom/byazt/tw/a;->getCurrentVideoInfo()Lcom/byazt/um/w;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/byazt/um/w;->getVideo_duration()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v6, "video_source"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lcom/byazt/tw/w$hp;

    invoke-direct {p1}, Lcom/byazt/tw/w$hp;-><init>()V

    const-string v6, "video_life"

    .line 13
    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 14
    invoke-static {v6}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->hp(I)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v7, ""

    .line 15
    invoke-static {v6, v7}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->j(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 16
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->jx(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 17
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->l(Ljava/lang/String;)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 18
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->qe()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/byazt/tw/w$hp;->l(I)Lcom/byazt/tw/w$hp;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcom/byazt/tw/w$hp;->jx(I)Lcom/byazt/tw/w$hp;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/byazt/tw/w$hp;->hp(J)Lcom/byazt/tw/w$hp;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3, v4}, Lcom/byazt/tw/w$hp;->hp(D)Lcom/byazt/tw/w$hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 22
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ja()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/w$hp;->j(I)Lcom/byazt/tw/w$hp;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v5}, Lcom/byazt/tw/w$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/tw/w$hp;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/byazt/tw/w$hp;->hp()Lcom/byazt/tw/w;

    move-result-object p1

    return-object p1
.end method

.method public hp(IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->jl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 58
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 59
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->hp(I)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/byazt/jo/xs$hp;->l(I)V

    .line 62
    invoke-virtual {v0, p4}, Lcom/byazt/jo/xs$hp;->hp(Lorg/json/JSONArray;)V

    .line 63
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {p1, p2}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 65
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->dy()Lcom/byazt/oh/a;

    move-result-object p2

    iget-object p4, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x80

    invoke-virtual {p4, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p4

    invoke-static {p2, v0, p3, p1, p4}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(JJ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/byazt/fbd/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/byazt/fbd/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fbd/hp$hp;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/byazt/fbd/hp;->cx:Lcom/byazt/fbd/hp$hp;

    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->e:Z

    .line 47
    iput-object p2, p0, Lcom/byazt/fbd/hp;->jx:Landroid/graphics/SurfaceTexture;

    .line 48
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1, p2}, Lcom/byazt/um/eb;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 50
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-boolean p2, p0, Lcom/byazt/fbd/hp;->e:Z

    invoke-interface {p1, p2}, Lcom/byazt/um/eb;->setSurfaceValid(Z)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ud()V

    return-void
.end method

.method public hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 85
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 86
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0, p2, p1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V

    return-void
.end method

.method public hp(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 41
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->zy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->e:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 43
    invoke-static {v0}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    .line 53
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/byazt/oh/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public hq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/a;->zy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "not exec pending"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/byazt/fbd/hp;->s(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ud()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->u:J

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/byazt/um/eb;->getTotalBufferTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public jx(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setUpdateProgressInterval(I)V

    :cond_0
    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->zy:J

    return-void
.end method

.method public jx(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 12
    invoke-static {p1, p2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    return-void
.end method

.method public jx(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->jl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 7
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;)Lcom/byazt/tw/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xh()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->hp(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0, p1, v0}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->ec:Z

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/um/eb;->getVideoDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public ky()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/qvz/j;->hp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/tw/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 28
    .line 29
    const-string v2, "EXTRA_PLAY_START"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xh()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1, v4}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const-string v0, "only play start"

    const/4 v2, 0x0

    const v3, -0xdbba1

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/byazt/fbd/hp;->hp(IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 19
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 v1, 0x8

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/16 v1, 0x20

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/16 v1, 0x40

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v1, 0x80

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/16 v0, -0x2bd

    .line 34
    const-string v1, "lack play start"

    const v2, -0xdbba2

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/byazt/fbd/hp;->hp(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_8
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 2
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->s:J

    return-void
.end method

.method public l(Lcom/byazt/su/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->e:Z

    .line 7
    iget-object p2, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/byazt/um/eb;->setSurfaceValid(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/byazt/fbd/hp;->jx:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ud()V

    return-void
.end method

.method public l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 36
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->dy()Lcom/byazt/oh/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 12
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setQuietPlay(Z)V

    :cond_0
    return-void
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    .line 2
    .line 3
    return v0
.end method

.method public nu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/fbd/hp$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/fbd/hp$3;-><init>(Lcom/byazt/fbd/hp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fbd/hp;->cx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/fbd/hp;->jx:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/byazt/um/eb;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/fbd/hp;->jx:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/byazt/um/eb;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->l:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/byazt/um/eb;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/fbd/hp;->l:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/byazt/um/eb;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public pu()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->jl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;)Lcom/byazt/tw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xh()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->dy()Lcom/byazt/oh/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fbd/hp;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->jl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/byazt/su/jx;->zy()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;)Lcom/byazt/tw/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xh()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/byazt/qvz/j;->j(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->vv:Z

    .line 2
    .line 3
    return-void
.end method

.method public sz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->ec:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->vv:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/byazt/fbd/hp$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/byazt/fbd/hp$2;-><init>(Lcom/byazt/fbd/hp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic vv()Lcom/byazt/su/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->dy()Lcom/byazt/oh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public xh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public xs()Lcom/byazt/um/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object v0
.end method

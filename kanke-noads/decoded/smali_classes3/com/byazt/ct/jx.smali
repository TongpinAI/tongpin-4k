.class public Lcom/byazt/ct/jx;
.super Lcom/byazt/ct/hp;

# interfaces
.implements Lcom/byazt/ql/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1b,
        0x1e
    }
.end annotation


# instance fields
.field public a:Z

.field public e:F

.field public eb:F

.field public gu:J

.field public jl:Lcom/byazt/xs/jx;

.field public q:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/nc/hp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/byazt/ct/hp;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/nc/hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/jx;->jl:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/ct/jx;->jl:Lcom/byazt/xs/jx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private hp(Landroid/view/MotionEvent;)V
    .locals 11

    .line 5
    iget-boolean v0, p0, Lcom/byazt/ct/jx;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v2

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result v3

    .line 10
    new-instance v4, Lcom/byazt/xci/q$hp;

    invoke-direct {v4}, Lcom/byazt/xci/q$hp;-><init>()V

    iget v5, p0, Lcom/byazt/ct/jx;->eb:F

    .line 11
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    iget v5, p0, Lcom/byazt/ct/jx;->s:F

    .line 12
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    iget v5, p0, Lcom/byazt/ct/jx;->q:F

    .line 13
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    iget v5, p0, Lcom/byazt/ct/jx;->e:F

    .line 14
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    iget-wide v5, p0, Lcom/byazt/ct/jx;->gu:J

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    iget v4, p0, Lcom/byazt/ct/hp;->w:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 24
    invoke-static {v0}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v4

    .line 26
    iget-object v3, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    iget-object v5, p0, Lcom/byazt/ct/hp;->j:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "click"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v2 .. v10}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/byazt/ct/jx;->a:Z

    return-void
.end method

.method private w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->w(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->sv()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/xs/jx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "fl_count_down"

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ct/jx;->jl:Lcom/byazt/xs/jx;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/byazt/ct/jx;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/byazt/ct/jx;->q:F

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/byazt/ct/jx;->e:F

    .line 32
    invoke-direct {p0, p2}, Lcom/byazt/ct/jx;->hp(Landroid/view/MotionEvent;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ct/jx;->gu:J

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/byazt/ct/jx;->eb:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/byazt/ct/jx;->s:F

    .line 36
    invoke-direct {p0}, Lcom/byazt/ct/jx;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp;->l:Lcom/byazt/ct/l;

    invoke-virtual {v0, p0}, Lcom/byazt/ct/l;->hp(Lcom/byazt/ql/sz;)V

    .line 2
    :try_start_0
    const-string v0, "isPlayable"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "remainTime"

    invoke-direct {p0}, Lcom/byazt/ct/jx;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ct/hp;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/ct/jx;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

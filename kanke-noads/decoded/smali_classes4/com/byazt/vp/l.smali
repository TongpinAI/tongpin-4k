.class public Lcom/byazt/vp/l;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/vp/l$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/vp/NativeVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:Lcom/byazt/xci/mp;

.field public db:Lcom/byazt/vp/l$hp;

.field public gb:Ljava/lang/String;

.field public h:Lcom/byazt/tw/j;

.field public hp:Z

.field public pg:Ljava/lang/String;

.field public xv:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/vp/l;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vp/l;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/vp/l;->hp:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/vp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/vp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/vp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private rk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vp/l;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vp/l;->pg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/vp/l;->pg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/byazt/vp/l;->pg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/byazt/xci/mp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    new-instance v0, Lcom/byazt/tw/j;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/byazt/tw/j;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/byazt/tw/j;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/byazt/tw/j;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Lcom/byazt/xci/mp;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/byazt/xci/mp;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    .line 70
    .line 71
    new-instance v0, Lcom/byazt/tw/j;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/byazt/tw/j;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic w(Lcom/byazt/vp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/vp/NativeVideoView;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public eb()Lcom/byazt/vp/NativeVideoView;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/vp/NativeVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/vp/NativeVideoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/vp/NativeVideoView;->hp(Lcom/byazt/zs/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vp/l;->eb()Lcom/byazt/vp/NativeVideoView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/nc/hp;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v0}, Lcom/byazt/xci/mp;->mp(I)V

    .line 7
    iget-object v1, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    new-instance v2, Lcom/byazt/xci/ms;

    invoke-virtual {p0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/byazt/xci/ms;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ms;)V

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->rv(I)V

    .line 9
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/byazt/vp/NativeVideoView;->setPlayerType(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/vp/NativeVideoView;->setPlayerType(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lcom/byazt/nc/hp;->j:Z

    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->j(Z)V

    .line 13
    iget-boolean v1, p1, Lcom/byazt/nc/hp;->s:Z

    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->l(Z)V

    .line 14
    iget-boolean v1, p1, Lcom/byazt/nc/hp;->hp:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/byazt/su/jx;->l(J)V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v1, p1, Lcom/byazt/nc/hp;->eb:J

    invoke-interface {v0, v1, v2}, Lcom/byazt/su/jx;->l(J)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {p1}, Lcom/byazt/vp/NativeVideoView;->j()V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isLp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "coverSrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 21
    :pswitch_0
    iput-object p2, p0, Lcom/byazt/vp/l;->pg:Ljava/lang/String;

    return-void

    .line 22
    :pswitch_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/vp/l;->hp:Z

    .line 23
    iget-object p2, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 24
    check-cast p2, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {p2, p1}, Lcom/byazt/vp/NativeVideoView;->setLp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 25
    :pswitch_2
    iput-object p2, p0, Lcom/byazt/vp/l;->gb:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_3
    iput-object p2, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14f7bd53 -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x31744e -> :sswitch_1
        0x330705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/byazt/vp/NativeVideoView;->setExtraMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/byazt/xs/jx;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vp/l;->z:Z

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 3
    invoke-direct {p0}, Lcom/byazt/vp/l;->rk()V

    .line 4
    iget-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    iget-object v1, p0, Lcom/byazt/vp/l;->gb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/byazt/xs/jx;->zy:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/byazt/xs/jx;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/j;->setResolution(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    iget-object v1, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/tw/j;->setCover_url(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/vp/l;->h:Lcom/byazt/tw/j;

    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/tw/j;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    iget-object v1, p0, Lcom/byazt/vp/l;->ad:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setMaterialMeta(Lcom/byazt/xci/mp;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/vp/NativeVideoView;->setIsAutoPlay(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    iget-boolean v2, p0, Lcom/byazt/vp/l;->z:Z

    invoke-virtual {v0, v2}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/oh/NativeVideoTsView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, v2}, Lcom/byazt/oh/NativeVideoTsView;->setEnableAutoCheck(Z)V

    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    iget-object v3, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/byazt/vp/NativeVideoView;->hp(JZZ)Z

    .line 15
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    iget-object v1, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/byazt/vp/l$hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/byazt/vp/l$hp;-><init>(Lcom/byazt/vp/l;Lcom/byazt/vp/l$1;)V

    iput-object v1, p0, Lcom/byazt/vp/l;->db:Lcom/byazt/vp/l$hp;

    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->hp(Lcom/byazt/su/jx$hp;)V

    :cond_0
    return-void
.end method

.method public nr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vp/l;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->ec()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vp/l;->pc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/vp/l;->qu()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/vp/l;->rv()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public qu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/vp/NativeVideoView;->s()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/vp/l;->hp:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vp/NativeVideoView;->hp(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/vp/l;->xv:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public rv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/vp/NativeVideoView;->S_()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/byazt/su/jx;->ec()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/vp/l;->z:Z

    .line 27
    .line 28
    return v0
.end method

.method public su()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/vp/l;->hp(Lcom/byazt/nc/hp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    :cond_0
    return-void
.end method

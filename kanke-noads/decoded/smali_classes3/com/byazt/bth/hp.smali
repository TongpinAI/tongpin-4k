.class public Lcom/byazt/bth/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/sz;
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1bd,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/tk/hp;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Lcom/byazt/go/l;

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/xci/mp;

.field public jx:Lcom/byazt/nqo/hp;

.field public l:Landroid/view/ViewGroup;

.field public q:Lorg/json/JSONObject;

.field public s:Lcom/byazt/xci/e;

.field public w:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bth/hp;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/bth/hp;->l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/bth/hp;->jx:Lcom/byazt/nqo/hp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/bth/hp;->j:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bth/hp;)Lcom/byazt/tk/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/bth/hp;->a:Lcom/byazt/tk/hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/bth/hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/bth/hp;->w:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method private hp(Lcom/byazt/ql/u;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/byazt/bth/hp;->hp:Landroid/content/Context;

    iget-object p2, p0, Lcom/byazt/bth/hp;->j:Lcom/byazt/xci/mp;

    invoke-static {p1, p2}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/byazt/bth/hp;->eb:Lcom/byazt/go/l;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/bth/hp;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bth/hp;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/bth/hp;)Lcom/byazt/xs/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bth/hp;->w:Lcom/byazt/xs/jx;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/bth/hp;->jx:Lcom/byazt/nqo/hp;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/bth/hp;->a:Lcom/byazt/tk/hp;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/tk/hp;->hp(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/byazt/bth/hp;->jx:Lcom/byazt/nqo/hp;

    invoke-virtual {v1}, Lcom/byazt/nqo/hp;->l()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/byazt/la/eb;->hp()Lcom/byazt/la/eb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/byazt/la/eb;->hp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/byazt/bth/hp;->jx:Lcom/byazt/nqo/hp;

    new-instance v1, Lcom/byazt/bth/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/bth/hp$1;-><init>(Lcom/byazt/bth/hp;)V

    invoke-static {v0, v1}, Lcom/byazt/cm/l;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/cm/l$l;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/byazt/bth/hp;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/bth/hp;->q:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/byazt/lb/PageWebView;->hp(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public hp(Lcom/byazt/go/l;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/byazt/bth/hp;->eb:Lcom/byazt/go/l;

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/bth/hp;->hp(Lcom/byazt/ql/u;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/tk/hp;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/bth/hp;->a:Lcom/byazt/tk/hp;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V
    .locals 4

    .line 34
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(I)V

    .line 35
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/xci/e;->l(I)V

    .line 36
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/xci/e;->j(I)V

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(F)V

    .line 39
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/e;->j(F)V

    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(F)V

    .line 41
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/xci/e;->j(F)V

    .line 42
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xci/e;->l(J)V

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/e;->w(I)V

    .line 44
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/e;->a(I)V

    .line 45
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/e;->hp(F)V

    .line 46
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/xci/e;->l(F)V

    .line 47
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/xci/e;->hp(J)V

    .line 48
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->l(I)V

    .line 49
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(I)V

    .line 50
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->j(I)V

    .line 51
    iget-object p1, p0, Lcom/byazt/bth/hp;->s:Lcom/byazt/xci/e;

    invoke-virtual {p1, v1}, Lcom/byazt/xci/e;->l(Z)V

    .line 52
    invoke-static {p2}, Lcom/byazt/zn/b;->hp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/byazt/bth/hp;->e:Ljava/util/Map;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 6

    .line 14
    new-instance v0, Lcom/byazt/ql/v;

    iget-object v1, p0, Lcom/byazt/bth/hp;->hp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/byazt/bth/hp;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/byazt/bth/hp;->q:Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lcom/byazt/ql/k;

    invoke-direct {v2}, Lcom/byazt/ql/k;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/byazt/bth/hp;->hp:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/byazt/ql/k;->hp(Landroid/content/Context;)V

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v4, "key_reward_page"

    iget-object v5, p0, Lcom/byazt/bth/hp;->e:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Lcom/byazt/ql/k;->hp(Ljava/util/Map;)V

    .line 22
    const-string v3, "reward_page"

    invoke-virtual {v0, v3, v2}, Lcom/byazt/ql/v;->hp(Ljava/lang/String;Lcom/byazt/ql/k;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 24
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/byazt/bth/hp$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/byazt/bth/hp$2;-><init>(Lcom/byazt/bth/hp;Lcom/byazt/ql/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bth/hp;->q:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/byazt/lb/PageWebView;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

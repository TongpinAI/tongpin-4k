.class public Lcom/byazt/db/jx$3;
.super Lcom/byazt/ar/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx;->initComponentEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/db/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ar/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/byazt/su/jx;->gu()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->j(Lcom/byazt/db/jx;)Lcom/byazt/pt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->j(Lcom/byazt/db/jx;)Lcom/byazt/pt/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/pt/hp;->hp(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 4

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, p4, :cond_1

    .line 39
    :cond_0
    instance-of v1, p3, Lcom/byazt/xci/b;

    if-eqz v1, :cond_1

    .line 40
    check-cast p3, Lcom/byazt/xci/b;

    .line 41
    new-instance v1, Lcom/byazt/xci/e;

    invoke-direct {v1}, Lcom/byazt/xci/e;-><init>()V

    .line 42
    iget v2, p3, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->hp(F)V

    .line 43
    iget v2, p3, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->l(F)V

    .line 44
    iget v2, p3, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->jx(F)V

    .line 45
    iget v2, p3, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->j(F)V

    .line 46
    iget-wide v2, p3, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/xci/e;->hp(J)V

    .line 47
    iget-wide v2, p3, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/xci/e;->l(J)V

    .line 48
    iget-boolean p3, p3, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v1, p3}, Lcom/byazt/xci/e;->l(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p2, p4, :cond_2

    .line 49
    iget-object p3, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p3}, Lcom/byazt/db/jx;->eb(Lcom/byazt/db/jx;)Lcom/byazt/jz/ec;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lcom/byazt/jz/ec;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    iget-object p2, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p2}, Lcom/byazt/db/jx;->eb(Lcom/byazt/db/jx;)Lcom/byazt/jz/ec;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/byazt/jz/ec;->l(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_3
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/x;)V
    .locals 7

    .line 14
    instance-of v0, p3, Lcom/byazt/xci/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p3

    check-cast v0, Lcom/byazt/xci/b;

    .line 16
    new-instance v4, Lcom/byazt/xci/e;

    invoke-direct {v4}, Lcom/byazt/xci/e;-><init>()V

    .line 17
    iget v5, v0, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->hp(F)V

    .line 18
    iget v5, v0, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->l(F)V

    .line 19
    iget v5, v0, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->jx(F)V

    .line 20
    iget v5, v0, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->j(F)V

    .line 21
    iget-wide v5, v0, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/e;->hp(J)V

    .line 22
    iget-wide v5, v0, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/e;->l(J)V

    .line 23
    iget-boolean v5, v0, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->l(Z)V

    .line 24
    invoke-virtual {v4, v1}, Lcom/byazt/xci/e;->hp(Z)V

    .line 25
    invoke-virtual {v0}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "uchain_event_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/byazt/xci/e;->jx(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "isLottieInternalClick"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    const-string v5, ""

    move-object v4, v2

    move v0, v3

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v6}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v6}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/oh/NativeVideoTsView;

    :goto_1
    invoke-static {v6, p3}, Lcom/byazt/ar/jx;->hp(Landroid/view/View;Lcom/byazt/wkx/jx;)Z

    move-result p3

    if-eq p2, v1, :cond_8

    const/4 v6, 0x2

    if-eq p2, v6, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p2}, Lcom/byazt/db/jx;->s(Lcom/byazt/db/jx;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->s(Lcom/byazt/db/jx;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p2}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    :cond_3
    :goto_2
    return-void

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->dh()I

    move-result p1

    if-ne p1, v1, :cond_5

    move v3, v1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    xor-int/lit8 p2, v3, 0x1

    invoke-static {p1, p2}, Lcom/byazt/db/jx;->hp(Lcom/byazt/db/jx;Z)V

    return-void

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->a(Lcom/byazt/db/jx;)V

    return-void

    .line 35
    :cond_7
    iget-object p2, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p2}, Lcom/byazt/db/jx;->eb(Lcom/byazt/db/jx;)Lcom/byazt/jz/ec;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/byazt/jz/ec;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 36
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1, p4, p3, v2, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p2}, Lcom/byazt/db/jx;->eb(Lcom/byazt/db/jx;)Lcom/byazt/jz/ec;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/byazt/jz/ec;->l(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 38
    iget-object p1, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1, p4, p3, v2, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 5
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

.method public l()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/byazt/db/jx$3;->hp:Lcom/byazt/db/jx;

    invoke-static {v0}, Lcom/byazt/db/jx;->jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/byazt/su/jx;->sz()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/byazt/su/jx;->ns()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/byazt/oh/j;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/byazt/oh/j;

    invoke-virtual {v0}, Lcom/byazt/oh/j;->ms()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

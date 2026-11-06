.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

.field public F:Landroid/view/ViewGroup;

.field public final G:Ljava/lang/String;

.field public H:Ljava/util/Timer;

.field public volatile I:Z

.field public J:Lcom/smartdigimkt/p1/a;

.field public K:Lcom/smartdigimkt/v1/j3;

.field public final L:Lcom/smartdigimkt/a4/f;

.field public M:J

.field public N:J

.field public O:Z

.field public P:Lcom/smartdigimkt/x/n;

.field public final Q:Lcom/smartdigimkt/v1/w1;

.field public R:Lcom/smartdigimkt/r2/t;

.field public S:Ljava/util/Map;

.field public T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Z

    .line 6
    new-instance v0, Lcom/smartdigimkt/v1/w1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/v1/w1;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 13
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    .line 14
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Z

    .line 17
    new-instance p2, Lcom/smartdigimkt/v1/w1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/v1/w1;

    const/4 p2, 0x2

    .line 18
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:I

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    if-eqz p3, :cond_0

    .line 23
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v0

    .line 25
    :cond_0
    new-instance p2, Lcom/smartdigimkt/a4/f;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:Lcom/smartdigimkt/a4/f;

    .line 26
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {p4, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Landroid/view/ViewGroup;

    .line 31
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p4, p4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 32
    iget-wide v0, p4, Lcom/smartdigimkt/m3/e;->l:J

    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Z

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    .line 36
    invoke-virtual {p3}, Lcom/smartdigimkt/m3/c;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p2, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 42
    iget-wide p2, p2, Lcom/smartdigimkt/m3/e;->E0:J

    .line 43
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    .line 44
    new-instance p2, Lcom/smartdigimkt/r2/l;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Ljava/util/Timer;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_2

    .line 23
    iget v2, v2, Lcom/smartdigimkt/m3/e;->C1:I

    if-eq v2, v1, :cond_2

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Z

    if-nez v2, :cond_8

    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "splash_close_video_ctn_to_play"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Z

    .line 29
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->d()V

    :cond_4
    if-ne p1, v1, :cond_5

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_5

    .line 33
    iget v0, v0, Lcom/smartdigimkt/m3/e;->C1:I

    if-eq v0, v1, :cond_5

    const/16 p1, 0xb

    :cond_5
    const/16 v0, 0x73

    .line 34
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 35
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    if-nez v0, :cond_6

    .line 36
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "40002"

    const-string v2, "SplashView not showing on screen."

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZZ)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "cb_to_developer"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    if-eqz p1, :cond_8

    .line 43
    invoke-interface {p1}, Lcom/smartdigimkt/p1/a;->onAdClosed()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/m3/e;->k:I

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onAdClick(Lcom/smartdigimkt/p1/u;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_1

    .line 13
    iget p1, p1, Lcom/smartdigimkt/m3/e;->D0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v1/a2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/a2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/r2/t;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/r2/t;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Lcom/smartdigimkt/r2/t;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splash_close_show_end_card"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/smartdigimkt/c5/k;->e(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "myoffer_btn_mute_id"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "myoffer_feedback_ll_id"

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v3, v1

    .line 158
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 2
    .line 3
    const-string v1, "40002"

    .line 4
    .line 5
    const-string v2, "the ad has been due"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getATViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    iget v1, v1, Lcom/smartdigimkt/m3/e;->m:I

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x431a0000    # 154.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v4

    .line 46
    div-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/p1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/p1/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smartdigimkt/p1/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/v1/j3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v1/b2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/b2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isSplashSkipCountReadyForBubbleVibration()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, v0, Lcom/smartdigimkt/m3/e;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 26
    .line 27
    const-wide/16 v6, 0x7d0

    .line 28
    .line 29
    sub-long/2addr v2, v6

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/v1/j3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v1/j3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/v1/j3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/v1/j3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/v1/j3;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public needShowSplashEndCard()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->g(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x6e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x6f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x6e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x6f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/v1/x1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/x1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/Timer;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Ljava/util/Timer;

    .line 43
    .line 44
    new-instance v3, Lcom/smartdigimkt/v1/z1;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/z1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
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

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

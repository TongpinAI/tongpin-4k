.class public abstract Lcom/beizi/fusion/c2;
.super Ljava/util/Observable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z1;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field protected D:I

.field protected E:Lcom/beizi/fusion/e5;

.field protected F:I

.field protected G:I

.field protected H:Ljava/lang/String;

.field protected I:Z

.field protected J:Z

.field protected K:J

.field protected L:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field private O:Landroid/view/ViewGroup;

.field private P:Lcom/beizi/fusion/widget/BZLpView;

.field private Q:Z

.field private R:Landroid/view/ViewGroup;

.field private S:Z

.field private T:Z

.field protected a:Lcom/beizi/fusion/kk;

.field protected b:Lcom/beizi/fusion/events/EventBean;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/beizi/fusion/n3;

.field protected e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field protected f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

.field protected g:Lcom/beizi/fusion/s5;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/beizi/fusion/a2;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/TimerTask;

.field private v:Ljava/util/Timer;

.field private w:J

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 6
    .line 7
    sget-object v1, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/beizi/fusion/c2;->k:I

    .line 13
    .line 14
    iput v1, p0, Lcom/beizi/fusion/c2;->l:I

    .line 15
    .line 16
    iput v1, p0, Lcom/beizi/fusion/c2;->m:I

    .line 17
    .line 18
    iput v1, p0, Lcom/beizi/fusion/c2;->n:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->o:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/beizi/fusion/c2;->p:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->q:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->r:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->s:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->t:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/c2;->u:Ljava/util/TimerTask;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/c2;->v:Ljava/util/Timer;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/beizi/fusion/c2;->w:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->x:Z

    .line 41
    .line 42
    const-string v4, "WATERFALL"

    .line 43
    .line 44
    iput-object v4, p0, Lcom/beizi/fusion/c2;->y:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, p0, Lcom/beizi/fusion/c2;->z:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->A:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->B:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/beizi/fusion/c2;->C:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lcom/beizi/fusion/c2;->D:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->I:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->J:Z

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/beizi/fusion/c2;->K:J

    .line 61
    .line 62
    new-instance v2, Lcom/beizi/fusion/c2$a;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/c2$a;-><init>(Lcom/beizi/fusion/c2;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->M:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->N:Z

    .line 76
    .line 77
    iput-object v0, p0, Lcom/beizi/fusion/c2;->O:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/beizi/fusion/c2;->T:Z

    .line 81
    .line 82
    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method private Y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/c2;->O:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->R:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/c2;->R:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/c2;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/beizi/fusion/c2;->T:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/c2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->Y()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdLifeManager != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter cancelExposureTaskIfNeed (System.currentTimeMillis() - mStartLoadTime) = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/beizi/fusion/c2;->w:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mAdLifeManager.getValidExposureTime() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 5
    invoke-virtual {v4}, Lcom/beizi/fusion/n3;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimerTask != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/c2;->u:Ljava/util/TimerTask;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimer != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/c2;->v:Ljava/util/Timer;

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/c2;->w:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v2}, Lcom/beizi/fusion/n3;->A()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/c2;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/c2;->v:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x0()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract A0()V
.end method

.method protected B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x279c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract B0()V
.end method

.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->t()Lcom/beizi/fusion/kk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/beizi/fusion/c2;->F:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v1, p0, Lcom/beizi/fusion/c2;->G:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v1, p0, Lcom/beizi/fusion/c2;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/beizi/fusion/c2;->K:J

    .line 9
    .line 10
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BPDI"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "C2S"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "mWorker = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",set ad suc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BeiZisBid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "S2S"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract H0()V
.end method

.method protected I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method protected I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1;->a(Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "290.300"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "280.500"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "255.200"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WATERFALL"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "280.300"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/beizi/fusion/c2;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public P()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract S()Z
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "adStatus = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BeiZis"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method protected Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClick mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "auctionInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 115
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 116
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method

.method protected a(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEIZI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setAvgPrice(D)V

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiPrice(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setBidPrice(D)V

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setBidPrice(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_2
    return-void
.end method

.method protected a(I)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/beizi/fusion/a2;->d:Lcom/beizi/fusion/a2;

    iput-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/beizi/fusion/a2;->d:Lcom/beizi/fusion/a2;

    iput-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V

    return-void

    .line 31
    :cond_1
    const-string v0, "BeiZis"

    const-string v1, "fail distribute direct fail"

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/beizi/fusion/c2;->p:J

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    const-string v0, "100%"

    const-string v1, "0"

    const-string v2, "%"

    if-eqz p1, :cond_16

    if-nez p2, :cond_0

    goto/16 :goto_d

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-nez v3, :cond_2

    goto/16 :goto_d

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/e5;->f()Lcom/beizi/fusion/rh;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_d

    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->e()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_d

    .line 50
    :cond_4
    iget-boolean v4, p0, Lcom/beizi/fusion/c2;->Q:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 51
    new-instance v4, Lcom/beizi/fusion/el;

    invoke-direct {v4}, Lcom/beizi/fusion/el;-><init>()V

    .line 52
    invoke-virtual {v4, v1}, Lcom/beizi/fusion/el;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/beizi/fusion/el;->g(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v0}, Lcom/beizi/fusion/el;->e(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Lcom/beizi/fusion/el;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/rh;->b(I)V

    .line 57
    invoke-virtual {v3, v5}, Lcom/beizi/fusion/rh;->d(I)V

    .line 58
    invoke-virtual {v3, v6}, Lcom/beizi/fusion/rh;->c(I)V

    .line 59
    invoke-virtual {v3, v6}, Lcom/beizi/fusion/rh;->a(I)V

    .line 60
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/rh;->a(Lcom/beizi/fusion/el;)V

    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/e5;->a(Lcom/beizi/fusion/rh;)V

    .line 62
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->Y()V

    .line 63
    iput-boolean v6, p0, Lcom/beizi/fusion/c2;->T:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    .line 64
    :cond_5
    :goto_0
    iput-boolean v5, p0, Lcom/beizi/fusion/c2;->Q:Z

    .line 65
    iput-object p2, p0, Lcom/beizi/fusion/c2;->R:Landroid/view/ViewGroup;

    .line 66
    new-instance v0, Lcom/beizi/fusion/widget/BZLpView;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/widget/BZLpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    .line 67
    invoke-virtual {v0, p3}, Lcom/beizi/fusion/widget/BZLpView;->setData(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->b()I

    move-result p3

    .line 69
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->c()Lcom/beizi/fusion/el;

    move-result-object v0

    if-eqz p3, :cond_7

    if-ne p3, v5, :cond_6

    goto :goto_1

    .line 70
    :cond_6
    invoke-static {p1}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result v1

    .line 71
    invoke-static {p1}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result v4

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {p1, v7}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    .line 72
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v0, :cond_c

    .line 74
    :try_start_1
    invoke-virtual {v0}, Lcom/beizi/fusion/el;->e()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v0}, Lcom/beizi/fusion/el;->c()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v0}, Lcom/beizi/fusion/el;->f()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/beizi/fusion/el;->g()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 80
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x64

    goto :goto_4

    :catch_1
    move-exception p1

    move v7, v6

    move v8, v7

    :goto_3
    move v9, v8

    goto/16 :goto_7

    .line 81
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_4
    :try_start_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 84
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x64

    goto :goto_5

    :catch_2
    move-exception p1

    move v8, v6

    goto :goto_3

    .line 85
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :goto_5
    :try_start_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 88
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x64

    goto :goto_6

    :catch_3
    move-exception p1

    move v9, v6

    goto :goto_7

    .line 89
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {p1, v9}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :goto_6
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x64

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_7

    .line 93
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 94
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v6

    goto :goto_8

    :cond_c
    move p1, v6

    move v7, p1

    move v8, v7

    move v9, v8

    .line 95
    :goto_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    int-to-float v2, v9

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    new-instance v2, Lcom/beizi/fusion/c2$b;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/c2$b;-><init>(Lcom/beizi/fusion/c2;)V

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/BZLpView;->setOnDetachedFromWindowListener(Lcom/beizi/fusion/widget/BZLpView$d;)V

    if-nez p3, :cond_d

    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    if-ne p3, v5, :cond_e

    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 102
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    const v0, 0x1020002

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/beizi/fusion/c2;->O:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/c2;->P:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :goto_9
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->d()I

    move-result p2

    if-lez p2, :cond_10

    .line 106
    iget-object v0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 107
    new-instance v2, Lcom/beizi/fusion/c2$c;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/c2$c;-><init>(Lcom/beizi/fusion/c2;)V

    int-to-long v7, p2

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    if-nez p3, :cond_11

    .line 108
    iput-boolean v5, p0, Lcom/beizi/fusion/c2;->S:Z

    goto :goto_b

    :cond_11
    if-ge v9, v1, :cond_12

    neg-int p2, v1

    if-gt v9, p2, :cond_13

    :cond_12
    if-ge p1, v4, :cond_14

    neg-int p2, v4

    if-gt p1, p2, :cond_13

    goto :goto_a

    .line 109
    :cond_13
    iput-boolean v6, p0, Lcom/beizi/fusion/c2;->S:Z

    goto :goto_b

    .line 110
    :cond_14
    :goto_a
    iput-boolean v5, p0, Lcom/beizi/fusion/c2;->S:Z

    .line 111
    :goto_b
    iget-boolean p1, p0, Lcom/beizi/fusion/c2;->S:Z

    if-eqz p1, :cond_15

    .line 112
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->U()V

    goto :goto_d

    .line 113
    :cond_15
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->T()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    .line 114
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_d
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f0()V

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/beizi/fusion/UnifiedSplashActionData;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V
    .locals 0

    .line 6
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 36
    iget-object p2, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/beizi/fusion/c2;->o:Z

    return-void
.end method

.method protected a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "materialInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/c2;->y:Ljava/lang/String;

    return-void
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->q0()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/c2;->m:I

    return-void
.end method

.method public abstract c(Ljava/util/Map;)V
.end method

.method protected c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->u0()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/c2;->k:I

    return-void
.end method

.method public abstract d(Ljava/util/Map;)V
.end method

.method protected d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 2

    const-string v0, "rollback4v"

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    .line 15
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/om;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->o()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/om;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method protected e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/s5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected f0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->F0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->d(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "channel "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " reportAdLoadFail mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BeiZis"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected g0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->y0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->z()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "channel "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " reportAdLoaded mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "BeiZis"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public abstract h()Lcom/beizi/fusion/a2;
.end method

.method protected h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdRequest mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "materialInfo"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    instance-of v4, v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "auctionInfo"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "sensorInfo"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    return-object v0
.end method

.method protected i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdRewarded mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "orderList"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method protected j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdShow mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->f()Lcom/beizi/fusion/rh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/beizi/fusion/rh;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/beizi/fusion/rh;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :catch_0
    return v0
.end method

.method protected k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->l:Lcom/beizi/fusion/q1$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "C2S"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "channel "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " reportC2SPrice mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "BeiZis"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public abstract m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end method

.method protected m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance GrayPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method protected n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance LayerPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance RandomPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance ReduceArea mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public q()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "channel == ---reportComparisonSendLossNotification---"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BeiZis"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "S2S"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "channel == ---reportComparisonSendWinNotification---"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BeiZis"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public u()Lcom/beizi/fusion/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "channel == ---reportComparisonSuccess---"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BeiZis"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/c2;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportInitBegin mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/c2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportInitEnd mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method protected x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportNotEnoughExposureTime mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/beizi/fusion/c2;->q:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/c2;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/c2;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "channel "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/beizi/fusion/kk;->l:Lcom/beizi/fusion/q1$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BeiZis"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/beizi/fusion/c2;->B:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected abstract z()V
.end method

.method protected z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportValidTimeExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

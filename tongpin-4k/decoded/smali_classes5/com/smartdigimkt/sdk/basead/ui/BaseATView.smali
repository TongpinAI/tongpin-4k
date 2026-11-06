.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/h2/g0;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lcom/smartdigimkt/v1/w;

.field public B:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public final c:Lcom/smartdigimkt/m3/c;

.field public d:Lcom/smartdigimkt/a4/c;

.field public e:Lcom/smartdigimkt/z/x;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Lcom/smartdigimkt/c2/d;

.field public p:Lcom/smartdigimkt/v1/r;

.field public q:Lcom/smartdigimkt/h2/h0;

.field public final r:Lcom/smartdigimkt/v1/v;

.field public final s:Lcom/smartdigimkt/v1/x;

.field public final t:Lcom/smartdigimkt/r2/o;

.field public u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public final z:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 46
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 47
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 48
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    .locals 1

    .line 42
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "BaseATView"

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:Z

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    .line 11
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 13
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lcom/smartdigimkt/r2/o;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-direct {p1}, Lcom/smartdigimkt/r2/o;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    .line 17
    new-instance p1, Lcom/smartdigimkt/u1/c;

    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    invoke-direct {p1, p2, p4}, Lcom/smartdigimkt/u1/c;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()V

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p3}, Lcom/smartdigimkt/m3/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Lcom/smartdigimkt/v1/v;

    invoke-direct {p1, p0, p3, p3}, Lcom/smartdigimkt/v1/v;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/v1/v;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/smartdigimkt/x/c;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 27
    :cond_2
    new-instance p1, Lcom/smartdigimkt/v1/w;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Lcom/smartdigimkt/v1/w;

    .line 28
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    move-result-object p4

    .line 29
    iget-object p4, p4, Lcom/smartdigimkt/x/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    .line 31
    iget-object p1, p3, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget p1, p3, Lcom/smartdigimkt/m3/c;->o:I

    if-ne p1, p2, :cond_3

    move v0, p2

    :cond_3
    if-nez v0, :cond_5

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 36
    invoke-static {p1}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Z

    if-nez p2, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p1, p3}, Lcom/smartdigimkt/k2/k;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 39
    :goto_1
    new-instance p1, Lcom/smartdigimkt/v1/x;

    invoke-direct {p1, p0, p3, p3}, Lcom/smartdigimkt/v1/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/v1/x;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x/c;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 41
    :cond_6
    new-instance p1, Lcom/smartdigimkt/v1/y;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/v1/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v1/b3;Z)F
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    const/4 v1, 0x1

    .line 77
    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:J

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getOmsdkMeasureView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/u1/c;->a(Landroid/view/View;I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k2/c;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/z/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/z/x;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->h()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/m3/c;->H:I

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 14
    iget-boolean v1, v1, Lcom/smartdigimkt/m3/e;->K0:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/c;->pause(Lcom/smartdigimkt/m3/c;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    .line 16
    invoke-static {p1, p2}, Lcom/smartdigimkt/r2/o;->b(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Z

    .line 19
    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v4

    goto :goto_1

    :cond_a
    move p2, v3

    .line 20
    :cond_b
    :goto_1
    new-instance v0, Lcom/smartdigimkt/p1/u;

    invoke-direct {v0}, Lcom/smartdigimkt/p1/u;-><init>()V

    .line 21
    iput p1, v0, Lcom/smartdigimkt/p1/u;->a:I

    .line 22
    iput p2, v0, Lcom/smartdigimkt/p1/u;->b:I

    if-eq p1, v2, :cond_c

    const/16 v1, 0x13

    if-ne p1, v1, :cond_e

    .line 23
    :cond_c
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    if-eqz v1, :cond_e

    .line 24
    invoke-static {}, Lcom/smartdigimkt/c4/c;->a()Lcom/smartdigimkt/c4/c;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 27
    new-instance v2, Lcom/smartdigimkt/v1/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/smartdigimkt/v1/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/p1/u;II)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->runMC(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/p1/u;II)V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 73
    new-instance v1, Lcom/smartdigimkt/a4/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/a4/c;

    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lcom/smartdigimkt/a4/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/c;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/a4/c;

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/a4/c;

    new-instance v0, Lcom/smartdigimkt/v1/u;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/v1/u;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 89
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    if-eqz v1, :cond_2

    .line 94
    iget-object v3, v2, Lcom/smartdigimkt/u1/c;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/smartdigimkt/u1/c;->g:Ljava/util/ArrayList;

    .line 96
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/u1/c;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/p1/u;)V
.end method

.method public final a(Lcom/smartdigimkt/p1/u;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    new-instance v4, Lcom/smartdigimkt/v1/t;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lcom/smartdigimkt/v1/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/p1/u;)V

    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v3, :cond_0

    .line 32
    iput-object v4, v3, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()Lcom/smartdigimkt/i0/l;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    if-eqz v4, :cond_7

    const/16 v5, 0x12

    if-ne v1, v5, :cond_1

    .line 35
    iget v5, v4, Lcom/smartdigimkt/r2/o;->p:I

    .line 36
    iput v5, v4, Lcom/smartdigimkt/r2/o;->c:I

    .line 37
    iget v5, v4, Lcom/smartdigimkt/r2/o;->q:I

    iput v5, v4, Lcom/smartdigimkt/r2/o;->d:I

    .line 38
    iget v5, v4, Lcom/smartdigimkt/r2/o;->r:I

    iput v5, v4, Lcom/smartdigimkt/r2/o;->g:I

    .line 39
    iget v5, v4, Lcom/smartdigimkt/r2/o;->s:I

    iput v5, v4, Lcom/smartdigimkt/r2/o;->h:I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/smartdigimkt/r2/o;->j:J

    .line 41
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    if-eqz v4, :cond_4

    const/16 v5, 0x13

    if-ne v1, v5, :cond_4

    .line 42
    :try_start_0
    const-class v5, Lcom/smartdigimkt/c/a;

    .line 43
    const-string v6, "getInstance"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    const-string v8, "getTurnTimeMs"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_3

    .line 45
    const-string v13, "getTurnDegreeX"

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 46
    const-string v14, "getTurnDegreeY"

    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 47
    const-string v15, "getTurnDegreeZ"

    invoke-virtual {v5, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 48
    const-string v11, "getTurnTime5Ms"

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-ltz v10, :cond_2

    .line 49
    iput v13, v4, Lcom/smartdigimkt/r2/o;->k:I

    .line 50
    iput v14, v4, Lcom/smartdigimkt/r2/o;->l:I

    .line 51
    iput v15, v4, Lcom/smartdigimkt/r2/o;->m:I

    .line 52
    iput-wide v8, v4, Lcom/smartdigimkt/r2/o;->n:J

    .line 53
    iput-wide v11, v4, Lcom/smartdigimkt/r2/o;->o:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, -0x1

    .line 54
    iput-wide v8, v4, Lcom/smartdigimkt/r2/o;->n:J

    .line 55
    iput-wide v8, v4, Lcom/smartdigimkt/r2/o;->o:J

    .line 56
    :goto_0
    const-string v4, "resetTwistData"

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v8, -0x1

    .line 57
    iput-wide v8, v4, Lcom/smartdigimkt/r2/o;->n:J

    .line 58
    iput-wide v8, v4, Lcom/smartdigimkt/r2/o;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    .line 59
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 60
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    invoke-virtual {v5, v1, v2, v4}, Lcom/smartdigimkt/r2/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/i0/a;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    invoke-virtual {v4, v1, v2, v0}, Lcom/smartdigimkt/r2/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/i0/a;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    goto :goto_2

    .line 62
    :cond_6
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/smartdigimkt/r2/o;->a(II)Lcom/smartdigimkt/i0/a;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 63
    :cond_7
    :goto_2
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/z/x;->a(Lcom/smartdigimkt/i0/l;)V

    .line 64
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-eqz v3, :cond_8

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "click_type"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    :cond_8
    const/16 v1, 0x71

    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/h2/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/h2/h0;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 85
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 86
    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/smartdigimkt/i0/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/smartdigimkt/i0/l;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/smartdigimkt/i0/l;->f:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_0
    new-array v2, v1, [I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    iput v3, v0, Lcom/smartdigimkt/i0/l;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    iput v2, v0, Lcom/smartdigimkt/i0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    const/16 v2, 0x64

    .line 39
    .line 40
    iput v2, v0, Lcom/smartdigimkt/i0/l;->n:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, Lcom/smartdigimkt/l3/a;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/smartdigimkt/i0/l;->n:I

    .line 55
    .line 56
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/smartdigimkt/i0/l;->o:J

    .line 59
    .line 60
    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/v1/r;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getImproveClickCallback()Lcom/smartdigimkt/k2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/v1/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/k2/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 21
    .line 22
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/z/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/z/x;->b:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v3, v2, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/smartdigimkt/a0/e;->f:Z

    .line 27
    .line 28
    iput-object v3, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->h:Lcom/smartdigimkt/a0/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/c;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/a4/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/a4/c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/v1/v;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/v1/v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Lcom/smartdigimkt/v1/w;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Lcom/smartdigimkt/v1/w;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/x/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/v1/x;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/v1/x;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    iput v1, v0, Lcom/smartdigimkt/r2/o;->p:I

    .line 42
    .line 43
    iput v2, v0, Lcom/smartdigimkt/r2/o;->q:I

    .line 44
    .line 45
    iput v3, v0, Lcom/smartdigimkt/r2/o;->r:I

    .line 46
    .line 47
    iput v4, v0, Lcom/smartdigimkt/r2/o;->s:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    iput v1, v0, Lcom/smartdigimkt/r2/o;->c:I

    .line 74
    .line 75
    iput v2, v0, Lcom/smartdigimkt/r2/o;->d:I

    .line 76
    .line 77
    iput v3, v0, Lcom/smartdigimkt/r2/o;->g:I

    .line 78
    .line 79
    iput v4, v0, Lcom/smartdigimkt/r2/o;->h:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/smartdigimkt/r2/o;->j:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/r2/o;->a(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public abstract e()V
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getATViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdClickRecord()Lcom/smartdigimkt/i0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/r2/o;->a(II)Lcom/smartdigimkt/i0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/k2/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/v1/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/z;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOmsdkMeasureView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isRvDeepRewardListenerRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/smartdigimkt/m3/k;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/k;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x72

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()Lcom/smartdigimkt/i0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/p3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v0, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v6, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v6, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v5, v1, Lcom/smartdigimkt/i0/c;->d:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, v1, Lcom/smartdigimkt/i0/c;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v2, v1, Lcom/smartdigimkt/i0/c;->d:I

    .line 57
    .line 58
    iput-object v5, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iput-wide v3, v1, Lcom/smartdigimkt/i0/c;->e:J

    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/smartdigimkt/s1/c;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/s1/c;-><init>(Lcom/smartdigimkt/s1/d;Lcom/smartdigimkt/i0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    instance-of v0, v0, Lcom/smartdigimkt/m3/k;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/smartdigimkt/o1/c;->c:Lcom/smartdigimkt/o1/c;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-class v1, Lcom/smartdigimkt/o1/c;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/o1/c;->c:Lcom/smartdigimkt/o1/c;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/smartdigimkt/o1/c;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/smartdigimkt/o1/c;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/smartdigimkt/o1/c;->c:Lcom/smartdigimkt/o1/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit v1

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_3
    sget-object v4, Lcom/smartdigimkt/o1/c;->c:Lcom/smartdigimkt/o1/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/smartdigimkt/m3/c;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    instance-of v1, v0, Lcom/smartdigimkt/m3/l;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcom/smartdigimkt/m3/l;

    .line 142
    .line 143
    iget v0, v5, Lcom/smartdigimkt/m3/l;->a2:I

    .line 144
    .line 145
    if-gtz v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lcom/smartdigimkt/o1/b;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/o1/b;-><init>(Lcom/smartdigimkt/o1/c;Lcom/smartdigimkt/m3/l;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 161
    .line 162
    instance-of v1, v0, Lcom/smartdigimkt/m3/k;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 167
    .line 168
    iget v1, v1, Lcom/smartdigimkt/l3/a;->j:I

    .line 169
    .line 170
    const/16 v3, 0x43

    .line 171
    .line 172
    if-ne v1, v3, :cond_7

    .line 173
    .line 174
    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/m3/k;->a(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 199
    .line 200
    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/k;->a(ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/smartdigimkt/g3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/m3/e;->N:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MCView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0xc9

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x74

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setCallback(Lcom/smartdigimkt/h2/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/h2/h0;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRvDeepRewardListenerRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackClickAreaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

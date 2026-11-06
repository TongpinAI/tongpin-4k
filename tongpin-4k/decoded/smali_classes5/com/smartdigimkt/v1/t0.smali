.class public final Lcom/smartdigimkt/v1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/y1/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/p1/d;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    iget v1, v1, Lcom/smartdigimkt/m3/e;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 10
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/r2/o;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/r2/o;->a(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_2

    .line 42
    check-cast v0, Lcom/smartdigimkt/v1/q;

    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 44
    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "2"

    if-eqz v1, :cond_0

    .line 45
    iput-object v3, v0, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/v1/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v1, "5-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lcom/smartdigimkt/v1/q;

    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 22
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v2, "3"

    iput-object v2, v0, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/v1/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    const-string v2, "6-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 28
    iget v2, v2, Lcom/smartdigimkt/m3/e;->y:I

    if-ne v2, v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/c2/e;

    if-eqz p1, :cond_4

    .line 32
    iget-object v1, p1, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refreshToEnd()V

    .line 34
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c2/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-nez v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    return-void

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:I

    if-ltz v1, :cond_3

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "video_length"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/p1/d;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/c2/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v1, Lcom/smartdigimkt/m3/e;->b:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

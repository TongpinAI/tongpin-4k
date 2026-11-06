.class public final Lcom/smartdigimkt/v1/m5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/y1/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/m5;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v1/m5;->b:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->a:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_5

    .line 11
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 30
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p1, Lcom/smartdigimkt/i0/f;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/smartdigimkt/i0/f;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->a:Lcom/smartdigimkt/l3/a;

    iget-object v1, p0, Lcom/smartdigimkt/v1/m5;->b:Lcom/smartdigimkt/m3/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_2

    .line 7
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/a4/f;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 15
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c2/d;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    :cond_5
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/v1/m5;->a:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->a:Lcom/smartdigimkt/l3/a;

    .line 24
    .line 25
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlayCompletion()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/v1/m5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 73
    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c2/d;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

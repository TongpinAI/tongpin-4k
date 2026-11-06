.class Lcom/beizi/fusion/widget/BZVideoView$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/BZVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/to;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/beizi/fusion/widget/BZVideoView;->p(Lcom/beizi/fusion/widget/BZVideoView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/beizi/fusion/widget/BZVideoView;->q(Lcom/beizi/fusion/widget/BZVideoView;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->onViewResume(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->onViewPause(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$e;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 65
    .line 66
    invoke-static {}, Lcom/beizi/fusion/to;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_2
    return-void
.end method

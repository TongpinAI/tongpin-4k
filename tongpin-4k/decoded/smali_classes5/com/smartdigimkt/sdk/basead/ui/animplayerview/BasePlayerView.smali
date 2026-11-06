.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Thread;

.field public n:Lcom/smartdigimkt/y1/c;

.field public o:Lcom/smartdigimkt/y1/k;

.field public p:Lcom/smartdigimkt/m3/c;

.field public q:Lcom/smartdigimkt/l3/a;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 16
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y1/k;->a(Lcom/smartdigimkt/i0/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 10
    .line 11
    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getVideoLength()J
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract hasVideo()Z
.end method

.method public init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m3/c;",
            "Lcom/smartdigimkt/l3/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/u1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    return-void
.end method

.method public abstract isMute()Z
.end method

.method public isPlayCompletion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public rePlayVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public release(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setListener(Lcom/smartdigimkt/y1/k;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public setNeedInterruptRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

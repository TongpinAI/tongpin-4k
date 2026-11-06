.class Lcom/baidu/cyberplayer/core/BMediaController$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cyberplayer/core/BMediaController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/cyberplayer/core/BMediaController;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/core/BMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/baidu/cyberplayer/core/BMediaController;->f(Lcom/baidu/cyberplayer/core/BMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BMediaController;->b(Lcom/baidu/cyberplayer/core/BMediaController;)Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BMediaController;->b(Lcom/baidu/cyberplayer/core/BMediaController;)Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-double v1, p1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/baidu/cyberplayer/core/BMediaController$b;->d(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController$a;->b:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 27
    .line 28
    return-void
.end method

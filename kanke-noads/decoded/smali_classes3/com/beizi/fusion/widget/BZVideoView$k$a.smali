.class Lcom/beizi/fusion/widget/BZVideoView$k$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZVideoView$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView$k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView$k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView$k;->a(Lcom/beizi/fusion/widget/BZVideoView$k;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView$k;->a(Lcom/beizi/fusion/widget/BZVideoView$k;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->b(Lcom/beizi/fusion/widget/BZVideoView$k;)Lcom/beizi/fusion/widget/BZVideoView$k$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->b(Lcom/beizi/fusion/widget/BZVideoView$k;)Lcom/beizi/fusion/widget/BZVideoView$k$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/beizi/fusion/widget/BZVideoView$k$b;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->a(Lcom/beizi/fusion/widget/BZVideoView$k;)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k$a;->a:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView$k;->d(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
.end method

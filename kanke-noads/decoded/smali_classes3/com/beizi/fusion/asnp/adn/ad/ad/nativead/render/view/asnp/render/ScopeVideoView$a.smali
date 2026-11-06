.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->e(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/VideoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v0, Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->e(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/VideoView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 41
    .line 42
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->e(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/VideoView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->e(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/VideoView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

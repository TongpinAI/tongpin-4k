.class Lcom/beizi/fusion/widget/BZVideoView$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZVideoView$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZVideoView$m;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView$m;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView$m$a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

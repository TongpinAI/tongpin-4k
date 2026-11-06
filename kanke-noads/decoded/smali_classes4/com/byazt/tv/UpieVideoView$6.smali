.class public Lcom/byazt/tv/UpieVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x168
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tv/UpieVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/UpieVideoView;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/UpieVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/UpieVideoView;->jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tv/UpieVideoView;->jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/tv/UpieVideoView;->jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/tv/UpieVideoView;->eb(Lcom/byazt/tv/UpieVideoView;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/byazt/tv/UpieVideoView$6;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/byazt/tv/UpieVideoView;->a(Lcom/byazt/tv/UpieVideoView;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x28

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

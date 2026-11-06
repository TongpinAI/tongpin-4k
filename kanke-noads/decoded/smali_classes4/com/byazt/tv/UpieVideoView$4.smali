.class public Lcom/byazt/tv/UpieVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x164
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/UpieVideoView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;)V
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
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$4;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/UpieVideoView$4;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tv/UpieVideoView;->jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/tv/UpieVideoView$4;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/tv/UpieVideoView;->jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/byazt/tv/UpieVideoView$4;->hp:Lcom/byazt/tv/UpieVideoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/byazt/tv/UpieVideoView;->j(Lcom/byazt/tv/UpieVideoView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

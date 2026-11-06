.class public final Lcom/smartdigimkt/y1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/y1/f;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/y1/f;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 11
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "40003"

    const-string v2, "Animation render fail"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iget v0, p0, Lcom/smartdigimkt/y1/f;->a:I

    iget v1, p0, Lcom/smartdigimkt/y1/f;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y1/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y1/e;-><init>(Lcom/smartdigimkt/y1/f;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/d5/c;

    invoke-direct {v2, p1, p2, v0}, Lcom/smartdigimkt/d5/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/d5/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const p2, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

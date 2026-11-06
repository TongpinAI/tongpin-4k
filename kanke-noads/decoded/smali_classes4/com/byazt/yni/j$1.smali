.class public Lcom/byazt/yni/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/j;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

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
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yni/j;->hp(Lcom/byazt/yni/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/yni/j;->l(Lcom/byazt/yni/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/byazt/yni/j;->hp(Lcom/byazt/yni/j;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/yni/j;->jx(Lcom/byazt/yni/j;)Lcom/byazt/ig/RewardGuideSlideUp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/yni/j;->jx(Lcom/byazt/yni/j;)Lcom/byazt/ig/RewardGuideSlideUp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/byazt/ig/RewardGuideSlideUp;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/byazt/yni/j;->l(Lcom/byazt/yni/j;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v1, Lcom/byazt/yni/j$1$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/byazt/yni/j$1$1;-><init>(Lcom/byazt/yni/j$1;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0xbb8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/byazt/cj/FullSwiperItemView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cj/FullSwiperItemView$jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x8ae
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cj/FullSwiperItemView;->zy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cj/FullSwiperItemView;


# direct methods
.method public constructor <init>(Lcom/byazt/cj/FullSwiperItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->l(Lcom/byazt/cj/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->l(Lcom/byazt/cj/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->qu()V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->jx(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->l(Lcom/byazt/cj/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->l(Lcom/byazt/cj/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/byazt/td/a;->l(J)V

    .line 7
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView$3;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v1}, Lcom/byazt/cj/FullSwiperItemView;->jx(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/td/a;->wv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/byazt/td/a;->nu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/byazt/qk/NativeExpressView;->hp(Ljava/lang/CharSequence;IIZ)V

    :cond_2
    return-void
.end method

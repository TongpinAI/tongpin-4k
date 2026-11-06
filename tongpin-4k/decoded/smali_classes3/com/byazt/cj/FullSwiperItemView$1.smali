.class public Lcom/byazt/cj/FullSwiperItemView$1;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x8ad
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
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView$1;->hp:Lcom/byazt/cj/FullSwiperItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$1;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->hp(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/cj/FullSwiperItemView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$1;->hp:Lcom/byazt/cj/FullSwiperItemView;

    invoke-static {v0}, Lcom/byazt/cj/FullSwiperItemView;->hp(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/cj/FullSwiperItemView$l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cj/FullSwiperItemView$l;->hp(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    return-void
.end method

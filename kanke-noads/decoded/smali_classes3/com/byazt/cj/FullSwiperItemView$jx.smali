.class public Lcom/byazt/cj/FullSwiperItemView$jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tm/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x487
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cj/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cj/FullSwiperItemView$jx$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/tm/hp$hp;

.field public final j:I

.field public jx:Z

.field public final l:Lcom/byazt/cj/FullSwiperItemView$jx$hp;

.field public final w:Lcom/byazt/ymw/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$hp;ILcom/byazt/cj/FullSwiperItemView$jx$hp;Lcom/byazt/ymw/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->jx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->l:Lcom/byazt/cj/FullSwiperItemView$jx$hp;

    .line 10
    .line 11
    iput p2, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->w:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->jx:Z

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->hp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->l:Lcom/byazt/cj/FullSwiperItemView$jx$hp;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/byazt/cj/FullSwiperItemView$jx$hp;->hp()V

    :cond_1
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->jx:Z

    .line 7
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/byazt/tm/hp$hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->w:Lcom/byazt/ymw/ud;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/tm/hp$hp;->hp(JJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->l:Lcom/byazt/cj/FullSwiperItemView$jx$hp;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/cj/FullSwiperItemView$jx$hp;->hp(JJ)V

    :cond_1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView$jx;->hp:Lcom/byazt/tm/hp$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public Lcom/byazt/cj/FullSwiperView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cj/FullSwiperItemView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x199
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cj/FullSwiperView;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cj/FullSwiperView;


# direct methods
.method public constructor <init>(Lcom/byazt/cj/FullSwiperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView$2;->hp:Lcom/byazt/cj/FullSwiperView;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xci/lv;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$2;->hp:Lcom/byazt/cj/FullSwiperView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$2;->hp:Lcom/byazt/cj/FullSwiperView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/cj/FullSwiperView;->q(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->an()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView$2;->hp:Lcom/byazt/cj/FullSwiperView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/cj/FullSwiperView;->s(Lcom/byazt/cj/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

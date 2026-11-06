.class public Lcom/byazt/ys/l;
.super Lcom/byazt/oj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d2,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/bki/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/byazt/qre/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/qre/jx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/oj/jx;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/byazt/qre/jx;->hp(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/bki/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ys/l;->hp:Lcom/byazt/bki/l;

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/byazt/qre/jx;->hp(Landroid/app/Activity;)Lcom/byazt/bki/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ys/l;->hp:Lcom/byazt/bki/l;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/bki/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/byazt/oj/jx;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/byazt/ys/l;->hp:Lcom/byazt/bki/l;

    return-void
.end method


# virtual methods
.method public setDislikeCallback(Lcom/byazt/tl/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/l;->hp:Lcom/byazt/bki/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ys/l$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/ys/l$1;-><init>(Lcom/byazt/ys/l;Lcom/byazt/tl/hp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/bki/l;->hp(Lcom/byazt/bki/eb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showDislikeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/l;->hp:Lcom/byazt/bki/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/bki/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

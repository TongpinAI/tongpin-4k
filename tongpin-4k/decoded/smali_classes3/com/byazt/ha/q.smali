.class public Lcom/byazt/ha/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ha/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b9,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/ha/zy<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ha/l;

.field public final l:Lcom/byazt/ha/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ha/l;Lcom/byazt/ha/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ha/q;->hp:Lcom/byazt/ha/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ha/q;->l:Lcom/byazt/ha/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/dt/hp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/dt/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ha/q;->hp:Lcom/byazt/ha/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/byazt/ha/q;->l:Lcom/byazt/ha/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/byazt/dt/k;-><init>(Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public jx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/q;->hp:Lcom/byazt/ha/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ha/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ha/q;->l:Lcom/byazt/ha/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ha/l;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

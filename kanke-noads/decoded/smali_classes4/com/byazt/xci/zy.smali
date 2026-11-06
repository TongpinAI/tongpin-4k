.class public abstract Lcom/byazt/xci/zy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x12e
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/zy;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract j()I
.end method

.method public abstract jx()I
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/xci/zy;->hp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

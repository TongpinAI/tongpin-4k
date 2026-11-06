.class public Lcom/byazt/ri/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82b,
        0x22
    }
.end annotation


# static fields
.field public static hp:Z


# direct methods
.method public static hp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/byazt/ri/l;->hp:Z

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/byazt/ri/l;->hp:Z

    return v0
.end method

.class public Lcom/byazt/fw/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a7,
        0x1c
    }
.end annotation


# instance fields
.field public hp:F


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
.method public hp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fw/hp;->hp:F

    return v0
.end method

.method public hp(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/fw/hp;->hp:F

    return-void
.end method

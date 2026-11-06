.class public abstract Lcom/byazt/oa/jx;
.super Lcom/byazt/oa/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/oa/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/byazt/oa/l;->l()Lcom/byazt/oa/cx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/oa/jx;->hp:Lcom/byazt/oa/cx;

    .line 9
    .line 10
    return-void
.end method

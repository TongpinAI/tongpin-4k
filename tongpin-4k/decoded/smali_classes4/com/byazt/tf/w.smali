.class public Lcom/byazt/tf/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x88c,
        0x87
    }
.end annotation


# instance fields
.field public hp:J

.field public jx:J

.field public l:J


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
.method public getEndRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tf/w;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstFrameTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tf/w;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tf/w;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/tf/w;->hp:J

    .line 2
    .line 3
    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/tf/w;->jx:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/tf/w;->l:J

    .line 2
    .line 3
    return-void
.end method

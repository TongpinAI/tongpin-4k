.class public Lcom/byazt/il/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x627,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:F

.field public final jx:J

.field public final l:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/il/hp;->hp:F

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/il/hp;->l:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/byazt/il/hp;->jx:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLastTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/il/hp;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/il/hp;->hp:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/il/hp;->l:F

    .line 2
    .line 3
    return v0
.end method

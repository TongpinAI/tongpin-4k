.class public Lcom/byazt/yc/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x666,
        0x1c
    }
.end annotation


# instance fields
.field public hp:I

.field public l:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/byazt/yc/hp;->hp:I

    .line 7
    .line 8
    iput p2, p0, Lcom/byazt/yc/hp;->l:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static hp(II)Lcom/byazt/yc/hp;
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/yc/hp;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/byazt/yc/hp;-><init>(IIJ)V

    return-object v0
.end method

.method public static hp(IIJ)Lcom/byazt/yc/hp;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/yc/hp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/yc/hp;-><init>(IIJ)V

    return-object v0
.end method

.method public static jx()Lcom/byazt/yc/hp;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/yc/hp;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0xa4cb800

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/byazt/yc/hp;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yc/hp;->hp:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yc/hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;
.super Ljava/lang/Object;


# instance fields
.field amount:J

.field applied:Z

.field threshold:J

.field type:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->type:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->threshold:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->amount:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->applied:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->threshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->applied:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/smartdigimkt/a1/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/a1/g;


# instance fields
.field public final a:Lcom/smartdigimkt/a1/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/smartdigimkt/j0/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/a1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/a1/n;->a:Lcom/smartdigimkt/a1/b;

    .line 7
    .line 8
    sget-object v0, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j0/a0;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/a1/n;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/n;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/a1/n;->c:J

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/a1/n;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/a1/n;->a:Lcom/smartdigimkt/a1/b;

    check-cast p1, Lcom/smartdigimkt/a1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/a1/n;->d:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/a1/n;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/smartdigimkt/a1/n;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/a1/n;->a:Lcom/smartdigimkt/a1/b;

    .line 8
    .line 9
    check-cast v2, Lcom/smartdigimkt/a1/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/smartdigimkt/a1/n;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    .line 22
    .line 23
    iget v5, v4, Lcom/smartdigimkt/j0/a0;->a:F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/smartdigimkt/j0/b;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :cond_0
    iget v4, v4, Lcom/smartdigimkt/j0/a0;->d:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

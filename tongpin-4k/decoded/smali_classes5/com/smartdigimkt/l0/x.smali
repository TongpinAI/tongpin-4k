.class public final Lcom/smartdigimkt/l0/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/w;


# instance fields
.field public final a:[Lcom/smartdigimkt/l0/e;

.field public final b:Lcom/smartdigimkt/l0/f0;

.field public final c:Lcom/smartdigimkt/l0/h0;


# direct methods
.method public varargs constructor <init>([Lcom/smartdigimkt/l0/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/smartdigimkt/l0/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/l0/x;->a:[Lcom/smartdigimkt/l0/e;

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/l0/f0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/smartdigimkt/l0/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l0/x;->b:Lcom/smartdigimkt/l0/f0;

    .line 21
    .line 22
    new-instance v2, Lcom/smartdigimkt/l0/h0;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/smartdigimkt/l0/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/smartdigimkt/l0/x;->c:Lcom/smartdigimkt/l0/h0;

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/x;->b:Lcom/smartdigimkt/l0/f0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/l0/f0;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/f0;->flush()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/j0/a0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/l0/x;->c:Lcom/smartdigimkt/l0/h0;

    .line 13
    .line 14
    iget v2, p1, Lcom/smartdigimkt/j0/a0;->a:F

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/smartdigimkt/a1/t;->a:I

    .line 20
    .line 21
    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v4, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v5, v1, Lcom/smartdigimkt/l0/h0;->d:F

    .line 35
    .line 36
    cmpl-float v5, v5, v2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iput v2, v1, Lcom/smartdigimkt/l0/h0;->d:F

    .line 42
    .line 43
    iput-object v6, v1, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/h0;->flush()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/l0/x;->c:Lcom/smartdigimkt/l0/h0;

    .line 49
    .line 50
    iget v5, p1, Lcom/smartdigimkt/j0/a0;->b:F

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v1, Lcom/smartdigimkt/l0/h0;->e:F

    .line 64
    .line 65
    cmpl-float v4, v4, v3

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput v3, v1, Lcom/smartdigimkt/l0/h0;->e:F

    .line 70
    .line 71
    iput-object v6, v1, Lcom/smartdigimkt/l0/h0;->h:Lcom/smartdigimkt/l0/g0;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/h0;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, p1}, Lcom/smartdigimkt/j0/a0;-><init>(FFZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

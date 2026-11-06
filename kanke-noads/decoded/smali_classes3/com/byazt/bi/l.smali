.class public Lcom/byazt/bi/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x142,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public j:F

.field public jx:J

.field public l:I

.field public w:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/bi/l;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/bi/l;->l:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/bi/l;->jx:J

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/byazt/bi/l;->j:F

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/bi/l;->w:F

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "time"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/byazt/bi/l;->hp:I

    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/byazt/bi/l;->l:I

    .line 38
    .line 39
    const-string v0, "duration"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/byazt/bi/l;->jx:J

    .line 46
    .line 47
    const-string v0, "intensity"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/byazt/bi/l;->j:F

    .line 55
    .line 56
    const-string v0, "density"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p1, v0

    .line 63
    iput p1, p0, Lcom/byazt/bi/l;->w:F

    .line 64
    .line 65
    iget p1, p0, Lcom/byazt/bi/l;->l:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const-wide/16 v1, 0x64

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/byazt/bi/l;->jx:J

    .line 73
    .line 74
    cmp-long p1, v3, v1

    .line 75
    .line 76
    if-gez p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/byazt/bi/l;->hp(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bi/l;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bi/l;->hp:I

    return v0
.end method

.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/bi/l;->jx:J

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bi/l;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public jx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bi/l;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bi/l;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

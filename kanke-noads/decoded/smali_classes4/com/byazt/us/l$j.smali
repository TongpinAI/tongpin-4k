.class public final Lcom/byazt/us/l$j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe2,
        0x37d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/us/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:F

.field public final e:F

.field public final eb:F

.field public final gu:F

.field public final hp:Ljava/lang/String;

.field public final j:F

.field public final jl:Lcom/byazt/us/l$hp;

.field public final jx:F

.field public final l:F

.field public final q:F

.field public final s:F

.field public final w:F


# direct methods
.method private constructor <init>(Ljava/lang/String;FFFFFFFFFFLcom/byazt/us/l$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/us/l$j;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/us/l$j;->l:F

    .line 7
    .line 8
    iput p3, p0, Lcom/byazt/us/l$j;->jx:F

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/us/l$j;->j:F

    .line 11
    .line 12
    iput p5, p0, Lcom/byazt/us/l$j;->w:F

    .line 13
    .line 14
    iput p6, p0, Lcom/byazt/us/l$j;->a:F

    .line 15
    .line 16
    iput p7, p0, Lcom/byazt/us/l$j;->eb:F

    .line 17
    .line 18
    iput p8, p0, Lcom/byazt/us/l$j;->s:F

    .line 19
    .line 20
    iput p9, p0, Lcom/byazt/us/l$j;->q:F

    .line 21
    .line 22
    iput p10, p0, Lcom/byazt/us/l$j;->e:F

    .line 23
    .line 24
    iput p11, p0, Lcom/byazt/us/l$j;->gu:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/byazt/us/l$j;->jl:Lcom/byazt/us/l$hp;

    .line 27
    .line 28
    return-void
.end method

.method public static hp(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/byazt/us/l$j;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "birthRate"

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-float v5, v5

    .line 20
    const-string v1, "lifetime"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    double-to-float v6, v6

    .line 27
    const-string v1, "lifetimeRange"

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    double-to-float v1, v9

    .line 36
    const-string v9, "scale"

    .line 37
    .line 38
    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const-string v3, "scaleRange"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    double-to-float v9, v9

    .line 50
    const-string v3, "velocity"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    double-to-float v10, v10

    .line 57
    const-string v3, "velocityRange"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    double-to-float v11, v11

    .line 64
    const-string v3, "emissionRange"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    double-to-float v12, v12

    .line 71
    const-string v3, "alphaRange"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    double-to-float v13, v13

    .line 78
    const-string v3, "alphaSpeed"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v14, v7

    .line 85
    const-string v3, "content"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/byazt/us/l$hp;->hp(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/byazt/us/l$hp;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    new-instance v3, Lcom/byazt/us/l$j;

    .line 98
    .line 99
    move v7, v1

    .line 100
    move v8, v2

    .line 101
    invoke-direct/range {v3 .. v15}, Lcom/byazt/us/l$j;-><init>(Ljava/lang/String;FFFFFFFFFFLcom/byazt/us/l$hp;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

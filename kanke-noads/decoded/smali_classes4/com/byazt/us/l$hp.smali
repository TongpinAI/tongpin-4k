.class public final Lcom/byazt/us/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe2,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/us/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:F

.field public final jx:F

.field public final l:I

.field public final w:I


# direct methods
.method private constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/us/l$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/us/l;->jx(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/byazt/us/l$hp;->l:I

    .line 11
    .line 12
    iput p2, p0, Lcom/byazt/us/l$hp;->jx:F

    .line 13
    .line 14
    iput p3, p0, Lcom/byazt/us/l$hp;->j:F

    .line 15
    .line 16
    iput p4, p0, Lcom/byazt/us/l$hp;->w:I

    .line 17
    .line 18
    return-void
.end method

.method public static hp(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/byazt/us/l$hp;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "circle"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/byazt/us/l$hp;

    .line 7
    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0, v2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p1, v1, v3, p0, v0}, Lcom/byazt/us/l$hp;-><init>(Ljava/lang/String;FFI)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v2, "shape"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "width"

    .line 29
    .line 30
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v2, v5

    .line 37
    invoke-static {p0, v2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v5, "height"

    .line 42
    .line 43
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-static {p0, v3}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v3, "color"

    .line 53
    .line 54
    const-string v4, "#FFFFFF"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Lcom/byazt/us/l$hp;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/byazt/us/l$hp;-><init>(Ljava/lang/String;FFI)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

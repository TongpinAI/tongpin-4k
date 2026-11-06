.class public Lcom/byazt/xoi/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x587,
        0x87
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final jx:[I

.field public final l:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/xoi/w;->hp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/xoi/w;->l:[F

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/xoi/w;->jx:[I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/xoi/w;->l:[F

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/byazt/xoi/w;->jx:[I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p2, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public hp(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/w;->l:[F

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/xoi/w;->jx:[I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v0, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/xoi/w;->l:[F

    .line 22
    .line 23
    aget v4, v3, v2

    .line 24
    .line 25
    cmpl-float v5, p1, v4

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    aget v3, v3, v5

    .line 34
    .line 35
    cmpg-float v3, p1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/byazt/xoi/w;->jx:[I

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    cmpl-float v3, p1, v4

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/byazt/xoi/w;->jx:[I

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

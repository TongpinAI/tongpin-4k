.class public Lcom/byazt/qk/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x26
    }
.end annotation


# direct methods
.method private static hp(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 6

    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "luminance_upper"

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    const-string v2, "luminance_lower"

    const/16 v3, 0x28

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    const-string v3, "gray_threshold"

    const/16 v4, 0x14

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result p0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 20
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 21
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int v3, v5, p0

    const/4 v4, 0x2

    .line 22
    div-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, p0

    if-le v3, v1, :cond_1

    if-ge v5, p1, :cond_1

    return v4

    :cond_1
    if-ge v3, v2, :cond_2

    if-ge v5, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private static hp(IIII)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%02X%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    const-string v0, "xAppInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    const-string v1, "themeStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    const-string v0, "xSetting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dark_mode_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :cond_1
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/qk/j;->hp(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/qk/j;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/qk/j;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_1
    const-string v0, "textColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/qk/j;->hp(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/qk/j;->jx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private static j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    const-string v1, "black_bright_offset"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    rsub-int v5, v1, 0xff

    .line 41
    .line 42
    div-int/lit8 v6, p1, 0x64

    .line 43
    .line 44
    mul-int/2addr v5, v6

    .line 45
    add-int/2addr v1, v5

    .line 46
    const/16 v5, 0xff

    .line 47
    .line 48
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rsub-int v6, v2, 0xff

    .line 53
    .line 54
    div-int/lit8 v7, p1, 0x64

    .line 55
    .line 56
    mul-int/2addr v6, v7

    .line 57
    add-int/2addr v2, v6

    .line 58
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rsub-int v6, v3, 0xff

    .line 63
    .line 64
    div-int/2addr p1, v4

    .line 65
    mul-int/2addr v6, p1

    .line 66
    add-int/2addr v3, v6

    .line 67
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v1, v2, p1}, Lcom/byazt/qk/j;->hp(IIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object p0
.end method

.method private static jx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    const-string v1, "gray_threshold"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "light_gray_threshold"

    .line 14
    .line 15
    const/16 v3, 0xe1

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    rsub-int v2, v2, 0xff

    .line 57
    .line 58
    rsub-int v3, v3, 0xff

    .line 59
    .line 60
    rsub-int v4, v4, 0xff

    .line 61
    .line 62
    sub-int/2addr v5, v6

    .line 63
    if-ge v5, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lcom/byazt/qk/j;->hp(IIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {v0, p1, p1, p1}, Lcom/byazt/qk/j;->hp(IIII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    return-object p0
.end method

.method private static l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    const-string v1, "gray_threshold"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "dark_gray_threshold"

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    rsub-int v2, v2, 0xff

    .line 57
    .line 58
    rsub-int v3, v3, 0xff

    .line 59
    .line 60
    rsub-int v4, v4, 0xff

    .line 61
    .line 62
    sub-int/2addr v5, v6

    .line 63
    if-ge v5, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lcom/byazt/qk/j;->hp(IIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {v0, p1, p1, p1}, Lcom/byazt/qk/j;->hp(IIII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    return-object p0
.end method

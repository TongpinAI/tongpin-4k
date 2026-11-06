.class public final Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCompat$Api23Impl;,
        Landroidx/core/view/DisplayCompat$ModeCompat;
    }
.end annotation


# static fields
.field private static final DISPLAY_SIZE_4K_HEIGHT:I = 0x870

.field private static final DISPLAY_SIZE_4K_WIDTH:I = 0xf00


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "sys.display-size"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "vendor.display-size"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isSonyBravia4kTv(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/view/DisplayCompat;->isCurrentModeTheLargestMode(Landroid/view/Display;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/Point;

    .line 39
    .line 40
    const/16 p1, 0xf00

    .line 41
    .line 42
    const/16 v0, 0x870

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$Api23Impl;->getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/s;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/view/RoundedCornerCompat;->toRoundedCornerCompat(Landroid/view/RoundedCorner;)Landroidx/core/view/RoundedCornerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getShape(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayShapeCompat;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/t;->a(Landroid/view/Display;)Landroid/view/DisplayShape;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/view/DisplayShapeCompat;->toDisplayShapeCompat(Landroid/view/DisplayShape;)Landroidx/core/view/DisplayShapeCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/DisplayCompat;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v2}, Landroidx/core/view/DisplayCompat;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v3}, Landroidx/core/view/DisplayCompat;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v4}, Landroidx/core/view/DisplayCompat;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v5, p0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move v7, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v7, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v8, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v0

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    move v9, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v9, v0

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    move v10, v0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Landroidx/core/view/DisplayShapeCompat;->create(IIZIIII)Landroidx/core/view/DisplayShapeCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$Api23Impl;->getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static isCurrentModeTheLargestMode(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->isCurrentModeTheLargestMode(Landroid/view/Display;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isSonyBravia4kTv(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isTv(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Sony"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "BRAVIA"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "uimode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/UiModeManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "x"

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

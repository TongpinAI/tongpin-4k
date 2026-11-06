.class public Lcom/beizi/fusion/model/DevInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final KEY_SDK_UID_NEW:Ljava/lang/String; = "SDK_UID_KEY_NEW"

.field private static final KEY_SDK_UID_ORIG:Ljava/lang/String; = "SDK_UID_KEY"

.field private static final algorithmVersion:I = 0x1


# instance fields
.field private brand:Ljava/lang/String;

.field private cnOaid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private density:Ljava/lang/String;

.field private densityDpi:Ljava/lang/String;

.field private devType:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private honorOaid:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private msaOaid:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private romVersion:Ljava/lang/String;

.field private root:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkUID:Ljava/lang/String;

.field private sdkUIDOrig:Ljava/lang/String;

.field private smOaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "SDK_UID_KEY_NEW"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUID:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SDK_UID_KEY"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUIDOrig:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/beizi/fusion/a7;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->os:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->platform:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/a7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->devType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/beizi/fusion/a7;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->brand:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/beizi/fusion/a7;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->model:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/beizi/fusion/model/DevInfo;->getScreenInformation(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->language:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/beizi/fusion/to;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->root:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->brand:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/model/DevInfo;->model:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/fusion/model/DevInfo;->generateSdkUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/model/DevInfo;->getCurrentRomVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->romVersion:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method private generateCurrentTimeMillis()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v2, 0x7e4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private generateFourDigitRandom()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private generateSdkUID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/model/DevInfo;->generateFourDigitRandom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/model/DevInfo;->generateCurrentTimeMillis()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "_"

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/to;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/beizi/fusion/po;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUID:Ljava/lang/String;

    .line 93
    .line 94
    const-string p3, "SDK_UID_KEY_NEW"

    .line 95
    .line 96
    invoke-static {p1, p3, p2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getCurrentRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/gk;->a()Lcom/beizi/fusion/gk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/gk;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/gk;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private getScreenInformation(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager;

    .line 10
    .line 11
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "_"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/beizi/fusion/model/DevInfo;->resolution:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 59
    .line 60
    div-float/2addr v3, v2

    .line 61
    mul-float/2addr v3, v3

    .line 62
    mul-float/2addr v1, v1

    .line 63
    add-float/2addr v3, v1

    .line 64
    float-to-double v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v5, "%.2f"

    .line 78
    .line 79
    mul-double/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-double v1, v1

    .line 85
    div-double/2addr v1, v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/beizi/fusion/model/DevInfo;->screenSize:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/beizi/fusion/model/DevInfo;->density:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->densityDpi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :catchall_0
    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCnOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->cnOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->density:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensityDpi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->densityDpi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->devType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHonorOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->honorOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsaOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->msaOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->romVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->root:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->screenSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkUIDOrig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUIDOrig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/DevInfo;->smOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCnOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->cnOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDensity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->density:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDensityDpi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->densityDpi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->devType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHonorOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->honorOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsaOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->msaOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->romVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->root:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->screenSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkUIDOrig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->sdkUIDOrig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/DevInfo;->smOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

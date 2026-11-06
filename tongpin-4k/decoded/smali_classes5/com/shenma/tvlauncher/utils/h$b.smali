.class Lcom/shenma/tvlauncher/utils/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/utils/h;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/utils/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/h$b;->a:Lcom/shenma/tvlauncher/utils/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    invoke-static {}, Lcom/shenma/tvlauncher/utils/h;->h()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/shenma/tvlauncher/utils/h;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    neg-float v1, v0

    .line 14
    sput v1, Lcom/shenma/tvlauncher/utils/h;->g:F

    .line 15
    .line 16
    invoke-static {}, Lcom/shenma/tvlauncher/utils/h;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    neg-float v1, v1

    .line 23
    invoke-static {}, Lcom/shenma/tvlauncher/utils/h;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    neg-float p1, p1

    .line 30
    mul-float v2, v0, v0

    .line 31
    .line 32
    mul-float v3, v1, v1

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    mul-float/2addr p1, p1

    .line 39
    cmpl-float p1, v2, p1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    neg-float p1, v1

    .line 44
    float-to-double v1, p1

    .line 45
    float-to-double v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const p1, 0x42652ee1

    .line 51
    .line 52
    .line 53
    float-to-double v2, p1

    .line 54
    mul-double/2addr v0, v2

    .line 55
    double-to-float p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    rsub-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x168

    .line 63
    .line 64
    if-lt p1, v0, :cond_0

    .line 65
    .line 66
    add-int/lit16 p1, p1, -0x168

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    if-gez p1, :cond_1

    .line 70
    .line 71
    add-int/lit16 p1, p1, 0x168

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/h$b;->a:Lcom/shenma/tvlauncher/utils/h;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/h;->b(Lcom/shenma/tvlauncher/utils/h;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/h$b;->a:Lcom/shenma/tvlauncher/utils/h;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/h;->d(Lcom/shenma/tvlauncher/utils/h;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "accelerometer_rotation"

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/h$b;->a:Lcom/shenma/tvlauncher/utils/h;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/h;->c(Lcom/shenma/tvlauncher/utils/h;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/h$b;->a:Lcom/shenma/tvlauncher/utils/h;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/h;->a(Lcom/shenma/tvlauncher/utils/h;)Lcom/shenma/tvlauncher/utils/h$a;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.class public final Lcom/smartdigimkt/z1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p7, :cond_0

    .line 29
    .line 30
    move p7, p1

    .line 31
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v0, p1

    .line 42
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double v4, p3, v2

    .line 45
    .line 46
    add-double/2addr v4, v0

    .line 47
    div-double/2addr v4, v2

    .line 48
    cmpg-double p1, v4, p3

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    cmpl-double p1, v4, p5

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide p5, v4

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "widthScale: "

    .line 61
    .line 62
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "RedPacketBean"

    .line 73
    .line 74
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    int-to-double v0, p7

    .line 78
    mul-double/2addr v0, p5

    .line 79
    double-to-int p1, v0

    .line 80
    iput p1, p0, Lcom/smartdigimkt/z1/c;->b:I

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    mul-int/2addr p4, p1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    div-int/2addr p4, p5

    .line 100
    iput p4, p0, Lcom/smartdigimkt/z1/c;->c:I

    .line 101
    .line 102
    const/4 p5, 0x1

    .line 103
    :try_start_0
    invoke-static {p2, p1, p4, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "createScaledBitmap failed: "

    .line 114
    .line 115
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Random;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/high16 p2, 0x41f00000    # 30.0f

    .line 142
    .line 143
    mul-float/2addr p1, p2

    .line 144
    const/high16 p2, 0x41700000    # 15.0f

    .line 145
    .line 146
    sub-float/2addr p1, p2

    .line 147
    iput p1, p0, Lcom/smartdigimkt/z1/c;->d:F

    .line 148
    .line 149
    return-void
.end method

.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field private static final ACCELERATE:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final ACCELERATE_NAME:Ljava/lang/String; = "accelerate"

.field private static final ANTICIPATE:Ljava/lang/String; = "cubic(0.36, 0, 0.66, -0.56)"

.field private static final ANTICIPATE_NAME:Ljava/lang/String; = "anticipate"

.field private static final DECELERATE:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final DECELERATE_NAME:Ljava/lang/String; = "decelerate"

.field private static final LINEAR:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final LINEAR_NAME:Ljava/lang/String; = "linear"

.field public static NAMED_EASING:[Ljava/lang/String; = null

.field private static final OVERSHOOT:Ljava/lang/String; = "cubic(0.34, 1.56, 0.64, 1)"

.field private static final OVERSHOOT_NAME:Ljava/lang/String; = "overshoot"

.field private static final STANDARD:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final STANDARD_NAME:Ljava/lang/String; = "standard"

.field static sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string/jumbo v2, "standard"

    .line 13
    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string/jumbo v0, "spline"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/StepCurve;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "Schlick"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Schlick;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string/jumbo v0, "standard"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v0, "overshoot"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v0, "linear"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "anticipate"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "decelerate"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    const-string v0, "accelerate"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 159
    .line 160
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 167
    .line 168
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 175
    .line 176
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 183
    .line 184
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 191
    .line 192
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 199
    .line 200
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

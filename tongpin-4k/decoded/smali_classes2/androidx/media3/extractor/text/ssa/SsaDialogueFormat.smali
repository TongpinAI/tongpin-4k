.class final Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final endTimeIndex:I

.field public final layerIndex:I

.field public final length:I

.field public final startTimeIndex:I

.field public final styleIndex:I

.field public final textIndex:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 15
    .line 16
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v3, v0

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string/jumbo v9, "style"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x4

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string/jumbo v9, "start"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v9, "layer"

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x2

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string/jumbo v9, "text"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v9, "end"

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v3, v1

    .line 111
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    move v7, v2

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    move v5, v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    move v4, v2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    move v8, v2

    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    move v6, v2

    .line 124
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eq v5, v0, :cond_6

    .line 128
    .line 129
    if-eq v6, v0, :cond_6

    .line 130
    .line 131
    if-eq v8, v0, :cond_6

    .line 132
    .line 133
    new-instance v3, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 134
    .line 135
    array-length v9, p0

    .line 136
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;-><init>(IIIIII)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

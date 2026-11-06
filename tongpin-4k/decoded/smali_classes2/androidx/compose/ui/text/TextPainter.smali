.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Lm7/f0;",
        "paint",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v10, v0

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v3, v10

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text()Landroidx/compose/ui/text/SpanStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    move-object v8, v1

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    move-object v7, v1

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 135
    .line 136
    :cond_4
    move-object v9, v1

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    move v6, v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    const/16 v11, 0x40

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p1

    .line 177
    :try_start_3
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :goto_3
    move-object p2, v0

    .line 183
    goto :goto_7

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v4, p1

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 193
    .line 194
    if-eq p1, v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    :goto_4
    move-wide v5, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v11, 0x20

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :goto_6
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :goto_7
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :cond_9
    throw p2
.end method

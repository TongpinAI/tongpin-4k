.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0087\u0001\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Landroidx/compose/material3/DisplayMode;",
        "displayMode",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "startDateText",
        "endDateText",
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "startDatePlaceholder",
        "endDatePlaceholder",
        "datesDelimiter",
        "DateRangePickerHeadline-0YIUgSQ",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerHeadline",
        "DateRangePickerTitle-hOD91z4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerTitle",
        "DateRangePickerHeadline-v84Udv0",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

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

.method private final DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    move/from16 v14, p12

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    const v1, -0x30e5c09c

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p11

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    and-int/lit8 v4, v14, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v14

    .line 50
    :goto_1
    and-int/lit8 v16, v14, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v4, v4, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    and-int/lit16 v5, v14, 0x1000

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_8
    and-int/lit16 v5, v14, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v5

    .line 124
    :cond_a
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v14

    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    const/high16 v5, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v5, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v5

    .line 141
    :cond_c
    const/high16 v5, 0x180000

    .line 142
    .line 143
    and-int/2addr v5, v14

    .line 144
    if-nez v5, :cond_e

    .line 145
    .line 146
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    const/high16 v5, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v5, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v5

    .line 158
    :cond_e
    const/high16 v5, 0xc00000

    .line 159
    .line 160
    and-int/2addr v5, v14

    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    const/high16 v5, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    const/high16 v5, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v4, v5

    .line 175
    :cond_10
    const/high16 v5, 0x6000000

    .line 176
    .line 177
    and-int/2addr v5, v14

    .line 178
    if-nez v5, :cond_12

    .line 179
    .line 180
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_11

    .line 185
    .line 186
    const/high16 v5, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v5, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v4, v5

    .line 192
    :cond_12
    const/high16 v5, 0x30000000

    .line 193
    .line 194
    and-int/2addr v5, v14

    .line 195
    if-nez v5, :cond_14

    .line 196
    .line 197
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    const/high16 v5, 0x20000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    const/high16 v5, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int/2addr v4, v5

    .line 209
    :cond_14
    const v5, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v5, v4

    .line 213
    const v1, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v5, v1, :cond_16

    .line 217
    .line 218
    and-int/lit8 v1, v15, 0x1

    .line 219
    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move-object v6, v3

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    const-string v1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)"

    .line 243
    .line 244
    const v5, -0x30e5c09c

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    const/4 v1, 0x0

    .line 251
    invoke-static {v3, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move v5, v4

    .line 256
    const/4 v4, 0x4

    .line 257
    move/from16 v16, v5

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v37, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move v14, v1

    .line 264
    move/from16 v41, v16

    .line 265
    .line 266
    move-object/from16 v6, v37

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$default(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v14, p1

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    move-object/from16 v0, p4

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$default(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-interface {v0, v14, v2, v4}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v4, 0x3f5e8210

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    const-string v4, ""

    .line 296
    .line 297
    if-nez v5, :cond_1a

    .line 298
    .line 299
    sget-object v5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 300
    .line 301
    move-object/from16 v42, v3

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v7, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_18

    .line 312
    .line 313
    const v3, 0x3f5ea122

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 320
    .line 321
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 322
    .line 323
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v3, v6, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    goto :goto_d

    .line 337
    :cond_18
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v7, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_19

    .line 347
    .line 348
    const v5, 0x3f5eacbd

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 355
    .line 356
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 357
    .line 358
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v5, v6, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_19
    const v3, -0x5387f7d1

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    .line 378
    .line 379
    move-object v5, v4

    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    move-object/from16 v42, v3

    .line 382
    .line 383
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v3, 0x3f5ec0ee

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    if-nez v2, :cond_1d

    .line 398
    .line 399
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v7, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1b

    .line 410
    .line 411
    const v2, 0x3f5edfc2

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 418
    .line 419
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 420
    .line 421
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v2, v6, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1b
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v7, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1c

    .line 444
    .line 445
    const v2, 0x3f5eeb5d

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 452
    .line 453
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 454
    .line 455
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2, v6, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1c
    const v2, -0x53806271

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1d
    move-object v4, v2

    .line 478
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, ": "

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v4, v5

    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-ne v5, v4, :cond_1f

    .line 541
    .line 542
    :cond_1e
    new-instance v5, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    .line 543
    .line 544
    invoke-direct {v5, v2, v3}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    int-to-float v5, v5

    .line 566
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/16 v5, 0x36

    .line 575
    .line 576
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    if-nez v18, :cond_20

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 606
    .line 607
    .line 608
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    if-eqz v18, :cond_21

    .line 616
    .line 617
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    .line 623
    .line 624
    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_22

    .line 651
    .line 652
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_23

    .line 665
    .line 666
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 688
    .line 689
    if-eqz v16, :cond_24

    .line 690
    .line 691
    const v0, 0x121797b5

    .line 692
    .line 693
    .line 694
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 695
    .line 696
    .line 697
    const/16 v39, 0x0

    .line 698
    .line 699
    const v40, 0x1fffe

    .line 700
    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-wide/16 v18, 0x0

    .line 705
    .line 706
    const-wide/16 v20, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const-wide/16 v29, 0x0

    .line 721
    .line 722
    const/16 v31, 0x0

    .line 723
    .line 724
    const/16 v32, 0x0

    .line 725
    .line 726
    const/16 v33, 0x0

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/16 v38, 0x0

    .line 735
    .line 736
    move-object/from16 v37, v6

    .line 737
    .line 738
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_24
    const v0, 0x1218a1fe

    .line 746
    .line 747
    .line 748
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 749
    .line 750
    .line 751
    shr-int/lit8 v0, v41, 0x15

    .line 752
    .line 753
    and-int/lit8 v0, v0, 0xe

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 763
    .line 764
    .line 765
    :goto_10
    shr-int/lit8 v0, v41, 0x1b

    .line 766
    .line 767
    and-int/lit8 v0, v0, 0xe

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v13, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    if-eqz v42, :cond_25

    .line 777
    .line 778
    const v0, 0x121a8b17

    .line 779
    .line 780
    .line 781
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 782
    .line 783
    .line 784
    const/16 v39, 0x0

    .line 785
    .line 786
    const v40, 0x1fffe

    .line 787
    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const-wide/16 v18, 0x0

    .line 792
    .line 793
    const-wide/16 v20, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const-wide/16 v25, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const-wide/16 v29, 0x0

    .line 808
    .line 809
    const/16 v31, 0x0

    .line 810
    .line 811
    const/16 v32, 0x0

    .line 812
    .line 813
    const/16 v33, 0x0

    .line 814
    .line 815
    const/16 v34, 0x0

    .line 816
    .line 817
    const/16 v35, 0x0

    .line 818
    .line 819
    const/16 v36, 0x0

    .line 820
    .line 821
    const/16 v38, 0x0

    .line 822
    .line 823
    move-object/from16 v37, v6

    .line 824
    .line 825
    move-object/from16 v16, v42

    .line 826
    .line 827
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_25
    const v0, 0x121b8da0

    .line 835
    .line 836
    .line 837
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 838
    .line 839
    .line 840
    shr-int/lit8 v0, v41, 0x18

    .line 841
    .line 842
    and-int/lit8 v0, v0, 0xe

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v12, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 852
    .line 853
    .line 854
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_26

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 864
    .line 865
    .line 866
    :cond_26
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_27

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v5, p4

    .line 878
    .line 879
    move v4, v7

    .line 880
    move-object v6, v8

    .line 881
    move-object v7, v9

    .line 882
    move-object v8, v10

    .line 883
    move-object v9, v11

    .line 884
    move-object v10, v12

    .line 885
    move-object v11, v13

    .line 886
    move-object v2, v14

    .line 887
    move v13, v15

    .line 888
    move/from16 v12, p12

    .line 889
    .line 890
    move-object v14, v1

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    :cond_27
    return-void
.end method

.method public static final synthetic access$DateRangePickerHeadline-0YIUgSQ(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v14, p7

    .line 4
    .line 5
    const v0, -0x6006f820

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    move v2, v14

    .line 44
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v14, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v6, v14, 0xc00

    .line 106
    .line 107
    if-nez v6, :cond_c

    .line 108
    .line 109
    and-int/lit16 v6, v14, 0x1000

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_6
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v6, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    :cond_c
    :goto_8
    and-int/lit8 v6, p8, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    :cond_d
    move-object/from16 v7, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/lit16 v7, v14, 0x6000

    .line 140
    .line 141
    if-nez v7, :cond_d

    .line 142
    .line 143
    move-object/from16 v7, p5

    .line 144
    .line 145
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_f

    .line 150
    .line 151
    const/16 v8, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/16 v8, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v2, v8

    .line 157
    :goto_a
    and-int/lit8 v8, p8, 0x20

    .line 158
    .line 159
    const/high16 v9, 0x30000

    .line 160
    .line 161
    if-eqz v8, :cond_11

    .line 162
    .line 163
    or-int/2addr v2, v9

    .line 164
    :cond_10
    move-object/from16 v8, p0

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    and-int v8, v14, v9

    .line 168
    .line 169
    if-nez v8, :cond_10

    .line 170
    .line 171
    move-object/from16 v8, p0

    .line 172
    .line 173
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_12

    .line 178
    .line 179
    const/high16 v9, 0x20000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_12
    const/high16 v9, 0x10000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v2, v9

    .line 185
    :goto_c
    const v9, 0x12493

    .line 186
    .line 187
    .line 188
    and-int/2addr v9, v2

    .line 189
    const v10, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_14

    .line 193
    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_13

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v6, v7

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_16

    .line 217
    .line 218
    const/4 v6, -0x1

    .line 219
    const-string v9, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)"

    .line 220
    .line 221
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_16
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 225
    .line 226
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v0, v11, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 238
    .line 239
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9, v11, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v9, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    .line 248
    .line 249
    invoke-direct {v9, v0}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v10, 0x1cc74401

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    const/16 v13, 0x36

    .line 257
    .line 258
    invoke-static {v10, v12, v9, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v10, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    .line 263
    .line 264
    invoke-direct {v10, v6}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v15, -0x5ac218be

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v12, v10, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v12, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    and-int/lit8 v13, v2, 0xe

    .line 281
    .line 282
    const/high16 v15, 0x36c00000

    .line 283
    .line 284
    or-int/2addr v13, v15

    .line 285
    and-int/lit8 v15, v2, 0x70

    .line 286
    .line 287
    or-int/2addr v13, v15

    .line 288
    and-int/lit16 v15, v2, 0x380

    .line 289
    .line 290
    or-int/2addr v13, v15

    .line 291
    and-int/lit16 v15, v2, 0x1c00

    .line 292
    .line 293
    or-int/2addr v13, v15

    .line 294
    const v15, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v15, v2

    .line 298
    or-int/2addr v13, v15

    .line 299
    shr-int/lit8 v2, v2, 0xf

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0xe

    .line 302
    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    move-object v0, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v10

    .line 309
    move-object v10, v12

    .line 310
    move v12, v13

    .line 311
    move v13, v2

    .line 312
    move-object v2, v3

    .line 313
    move v3, v5

    .line 314
    move-object v5, v7

    .line 315
    move-object/from16 v7, v16

    .line 316
    .line 317
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    :cond_17
    move-object v6, v5

    .line 330
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_18

    .line 335
    .line 336
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    move v7, v14

    .line 351
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    return-void
.end method

.method public final DateRangePickerTitle-hOD91z4(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x54346524    # -1.4467E-12f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    if-ne v6, v7, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v4, v5

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)"

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const v0, 0x3a70c548

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 121
    .line 122
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    and-int/lit8 v25, v3, 0x70

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const v27, 0x1fffc

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move-object/from16 v24, v1

    .line 166
    .line 167
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const v0, 0x3a70d4e7

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 191
    .line 192
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    and-int/lit8 v25, v3, 0x70

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fffc

    .line 207
    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const v0, 0x13ab0485

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v3, v4

    .line 263
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void
.end method

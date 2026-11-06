.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v2

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-ge v5, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v7, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v4, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v4, v6

    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v3, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    if-eqz v3, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    if-nez v4, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 247
    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    cmpl-float v1, v0, v1

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 255
    .line 256
    .line 257
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    aget v0, v0, v1

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v0, v2, :cond_10

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    if-eq v0, v1, :cond_f

    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :cond_f
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

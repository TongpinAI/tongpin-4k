.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Lm7/f0;",
        "invalidateFocusEvent",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "getFocusState",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v7, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    aget v7, v7, v9

    .line 39
    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    if-eq v7, v5, :cond_1

    .line 45
    .line 46
    if-ne v7, v4, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance p0, Lm7/l;

    .line 50
    .line 51
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v4, v0

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move v5, v9

    .line 75
    :goto_1
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v5, v8, :cond_3

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    new-array v6, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-ne v5, v8, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    .line 139
    new-array v3, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_18

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int/2addr p0, v8

    .line 176
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/2addr v3, v0

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    :goto_5
    if-eqz p0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/2addr v3, v0

    .line 200
    if-eqz v3, :cond_17

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    :goto_6
    if-eqz p0, :cond_c

    .line 204
    .line 205
    instance-of v10, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 206
    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v10, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    aget v10, v10, v11

    .line 222
    .line 223
    if-eq v10, v8, :cond_f

    .line 224
    .line 225
    if-eq v10, v6, :cond_f

    .line 226
    .line 227
    if-eq v10, v5, :cond_f

    .line 228
    .line 229
    if-ne v10, v4, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    new-instance p0, Lm7/l;

    .line 233
    .line 234
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_f
    return-object p0

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    and-int/2addr v10, v0

    .line 244
    if-eqz v10, :cond_16

    .line 245
    .line 246
    instance-of v10, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 247
    .line 248
    if-eqz v10, :cond_16

    .line 249
    .line 250
    move-object v10, p0

    .line 251
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move v11, v9

    .line 258
    :goto_7
    if-eqz v10, :cond_15

    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    and-int/2addr v12, v0

    .line 265
    if-eqz v12, :cond_14

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    if-ne v11, v8, :cond_11

    .line 270
    .line 271
    move-object p0, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_11
    if-nez v3, :cond_12

    .line 274
    .line 275
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 276
    .line 277
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 278
    .line 279
    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    :cond_12
    if-eqz p0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object p0, v2

    .line 288
    :cond_13
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_7

    .line 296
    :cond_15
    if-ne v11, v8, :cond_16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_16
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_6

    .line 304
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_5

    .line 309
    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 310
    .line 311
    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

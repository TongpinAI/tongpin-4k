.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "requestFocus",
        "",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
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
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v5

    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/2addr v3, v0

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    return v5

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/2addr v7, v0

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    :goto_6
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v0

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    .line 232
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object p0, v2

    .line 243
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v8, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    return v6
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v5

    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/2addr v3, v0

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    return v5

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/2addr v7, v0

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    :goto_6
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v0

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    .line 232
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object p0, v2

    .line 243
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v8, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    return v6
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v5

    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/2addr v3, v0

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/2addr v7, v0

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    :goto_6
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v0

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    .line 232
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object p0, v2

    .line 243
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v8, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    return-object v2
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v0

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move v8, v6

    .line 72
    :goto_1
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v5, :cond_2

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    .line 91
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v8, v5, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    .line 136
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_16

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sub-int/2addr p0, v5

    .line 173
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/2addr v3, v0

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    :goto_4
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/2addr v3, v0

    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    :goto_5
    if-eqz p0, :cond_b

    .line 201
    .line 202
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {p0, v6, v5, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 230
    .line 231
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    and-int/2addr v7, v0

    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 244
    .line 245
    if-eqz v7, :cond_14

    .line 246
    .line 247
    move-object v7, p0

    .line 248
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move v8, v6

    .line 255
    :goto_6
    if-eqz v7, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    and-int/2addr v9, v0

    .line 262
    if-eqz v9, :cond_12

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    if-ne v8, v5, :cond_f

    .line 267
    .line 268
    move-object p0, v7

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    if-nez v3, :cond_10

    .line 271
    .line 272
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 273
    .line 274
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 275
    .line 276
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    :cond_10
    if-eqz p0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object p0, v2

    .line 285
    :cond_11
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    if-ne v8, v5, :cond_14

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_5

    .line 301
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_4

    .line 306
    :cond_16
    return v6
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v5

    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/2addr v3, v0

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    return v5

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/2addr v7, v0

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    :goto_6
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v0

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    .line 232
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object p0, v2

    .line 243
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v8, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    return v6
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v5

    .line 152
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/2addr v3, v0

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/2addr v3, v0

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    return v5

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/2addr v7, v0

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 202
    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    :goto_6
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v0

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v3, :cond_e

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    .line 232
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object p0, v2

    .line 243
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v8, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    return v6
.end method

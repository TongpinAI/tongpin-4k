.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Lm7/f0;",
        "bringIntoView",
        "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;",
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
.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/2addr v4, v0

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_9

    .line 78
    .line 79
    instance-of v6, v4, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v0

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v0

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v9, :cond_3

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    const/16 v9, 0x10

    .line 127
    .line 128
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v9, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    move-object v1, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    check-cast v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p0, p1, :cond_e

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_e
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 217
    .line 218
    return-object p0
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

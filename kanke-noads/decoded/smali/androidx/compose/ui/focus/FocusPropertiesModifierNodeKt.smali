.class public final Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Lm7/f0;",
        "invalidateFocusProperties",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
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
.method public static final invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
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
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, 0x1

    .line 65
    sub-int/2addr p0, v3

    .line 66
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/2addr v5, v0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/2addr v5, v0

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, v5

    .line 94
    :goto_2
    if-eqz p0, :cond_2

    .line 95
    .line 96
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/2addr v7, v0

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move v8, v4

    .line 125
    :goto_3
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    and-int/2addr v9, v0

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-ne v8, v3, :cond_5

    .line 137
    .line 138
    move-object p0, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-nez v6, :cond_6

    .line 141
    .line 142
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-ne v8, v3, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    return-void
.end method

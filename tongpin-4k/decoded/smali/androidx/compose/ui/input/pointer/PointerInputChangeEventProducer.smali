.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "produce",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "Lm7/f0;",
        "clear",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "previousPointerInputData",
        "Landroidx/collection/LongSparseArray;",
        "PointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move/from16 v26, v4

    .line 60
    .line 61
    move-wide/from16 v22, v7

    .line 62
    .line 63
    move-wide/from16 v24, v9

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    move-wide/from16 v22, v8

    .line 87
    .line 88
    move/from16 v26, v10

    .line 89
    .line 90
    move-wide/from16 v24, v11

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v30

    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v32

    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZLkotlin/jvm/internal/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

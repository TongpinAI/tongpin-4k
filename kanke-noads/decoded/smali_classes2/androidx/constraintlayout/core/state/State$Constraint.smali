.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    const-string v0, "LEFT_TO_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 10
    .line 11
    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    const-string v0, "LEFT_TO_RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 22
    .line 23
    const-string v0, "RIGHT_TO_LEFT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 30
    .line 31
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 32
    .line 33
    const-string v0, "RIGHT_TO_RIGHT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 40
    .line 41
    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 42
    .line 43
    const-string v0, "START_TO_START"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 50
    .line 51
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 52
    .line 53
    const-string v0, "START_TO_END"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 60
    .line 61
    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 62
    .line 63
    const-string v0, "END_TO_START"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 70
    .line 71
    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 72
    .line 73
    const-string v0, "END_TO_END"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 80
    .line 81
    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 82
    .line 83
    const-string v0, "TOP_TO_TOP"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 91
    .line 92
    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 93
    .line 94
    const-string v0, "TOP_TO_BOTTOM"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 102
    .line 103
    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 104
    .line 105
    const-string v0, "BOTTOM_TO_TOP"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 113
    .line 114
    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 115
    .line 116
    const-string v0, "BOTTOM_TO_BOTTOM"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 124
    .line 125
    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 126
    .line 127
    const-string v0, "BASELINE_TO_BASELINE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 135
    .line 136
    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 137
    .line 138
    const-string v0, "BASELINE_TO_TOP"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 146
    .line 147
    new-instance v15, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 148
    .line 149
    const-string v0, "BASELINE_TO_BOTTOM"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 159
    .line 160
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 161
    .line 162
    const-string v1, "CENTER_HORIZONTALLY"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 172
    .line 173
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 174
    .line 175
    const-string v2, "CENTER_VERTICALLY"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 185
    .line 186
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 187
    .line 188
    const-string v2, "CIRCULAR_CONSTRAINT"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object/from16 v16, v18

    .line 204
    .line 205
    move-object/from16 v17, v19

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    filled-new-array/range {v1 .. v18}, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object v0
.end method

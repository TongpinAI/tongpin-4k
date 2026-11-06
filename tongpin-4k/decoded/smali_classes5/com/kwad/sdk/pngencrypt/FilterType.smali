.class public final enum Lcom/kwad/sdk/pngencrypt/FilterType;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/pngencrypt/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    const-string v1, "FILTER_NONE"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v1, v15, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    const-string v2, "FILTER_SUB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 20
    .line 21
    new-instance v2, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 22
    .line 23
    const-string v3, "FILTER_UP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 30
    .line 31
    new-instance v3, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 32
    .line 33
    const-string v4, "FILTER_AVERAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 40
    .line 41
    new-instance v4, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 42
    .line 43
    const-string v5, "FILTER_PAETH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 50
    .line 51
    new-instance v5, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "FILTER_DEFAULT"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 61
    .line 62
    new-instance v6, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 63
    .line 64
    const-string v7, "FILTER_AGGRESSIVE"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, -0x2

    .line 68
    invoke-direct {v6, v7, v8, v9}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 72
    .line 73
    new-instance v7, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 74
    .line 75
    const-string v8, "FILTER_VERYAGGRESSIVE"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    const/4 v11, -0x4

    .line 79
    invoke-direct {v7, v8, v10, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 83
    .line 84
    new-instance v8, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 85
    .line 86
    const-string v10, "FILTER_ADAPTIVE_FULL"

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v10, v12, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 94
    .line 95
    new-instance v10, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/4 v12, -0x3

    .line 100
    const-string v13, "FILTER_ADAPTIVE_MEDIUM"

    .line 101
    .line 102
    invoke-direct {v10, v13, v11, v12}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    new-instance v10, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 109
    .line 110
    const-string v12, "FILTER_ADAPTIVE_FAST"

    .line 111
    .line 112
    const/16 v13, 0xa

    .line 113
    .line 114
    invoke-direct {v10, v12, v13, v9}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 118
    .line 119
    move-object v9, v11

    .line 120
    new-instance v11, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    const/16 v13, -0xa

    .line 125
    .line 126
    const-string v14, "FILTER_SUPER_ADAPTIVE"

    .line 127
    .line 128
    invoke-direct {v11, v14, v12, v13}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 132
    .line 133
    new-instance v12, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 134
    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    const/16 v14, -0x28

    .line 138
    .line 139
    const-string v15, "FILTER_PRESERVE"

    .line 140
    .line 141
    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 145
    .line 146
    new-instance v13, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    const/16 v15, -0x32

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const-string v0, "FILTER_CYCLIC"

    .line 155
    .line 156
    invoke-direct {v13, v0, v14, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 160
    .line 161
    new-instance v14, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    const/16 v15, -0x64

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    const-string v1, "FILTER_UNKNOWN"

    .line 170
    .line 171
    invoke-direct {v14, v1, v0, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v14, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    filled-new-array/range {v0 .. v14}, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/FilterType;->values()[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v1, v0

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_0
    if-ge v15, v1, :cond_0

    .line 200
    .line 201
    aget-object v2, v0, v15

    .line 202
    .line 203
    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 204
    .line 205
    iget v4, v2, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAllStandard()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 4
    .line 5
    sget-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 6
    .line 7
    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    sget-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 4
    .line 5
    sget-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 6
    .line 7
    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static getAllStandardForFirstRow()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 4
    .line 5
    sget-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 6
    .line 7
    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    sget-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static isAdaptive(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidStandard(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/FilterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    return-object v0
.end method

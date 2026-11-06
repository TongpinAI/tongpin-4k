.class public final enum Lb2/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lb2/a$a;

.field public static final enum c:Lb2/a$a;

.field public static final enum d:Lb2/a$a;

.field public static final enum e:Lb2/a$a;

.field public static final enum f:Lb2/a$a;

.field public static final enum g:Lb2/a$a;

.field public static final enum h:Lb2/a$a;

.field public static final enum i:Lb2/a$a;

.field public static final enum j:Lb2/a$a;

.field public static final enum k:Lb2/a$a;

.field public static final enum l:Lb2/a$a;

.field public static final enum m:Lb2/a$a;

.field public static final enum n:Lb2/a$a;

.field public static final enum o:Lb2/a$a;

.field public static final enum p:Lb2/a$a;

.field public static final enum q:Lb2/a$a;

.field public static final enum r:Lb2/a$a;

.field private static final synthetic s:[Lb2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lb2/a$a;

    .line 2
    .line 3
    const-string v0, "READ_DECODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 10
    .line 11
    new-instance v2, Lb2/a$a;

    .line 12
    .line 13
    const-string v0, "READ_FILE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lb2/a$a;->c:Lb2/a$a;

    .line 20
    .line 21
    new-instance v3, Lb2/a$a;

    .line 22
    .line 23
    const-string v0, "READ_FILE_NOT_FOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lb2/a$a;->d:Lb2/a$a;

    .line 30
    .line 31
    new-instance v4, Lb2/a$a;

    .line 32
    .line 33
    const-string v0, "READ_INVALID_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lb2/a$a;->e:Lb2/a$a;

    .line 40
    .line 41
    new-instance v5, Lb2/a$a;

    .line 42
    .line 43
    const-string v0, "WRITE_ENCODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lb2/a$a;->f:Lb2/a$a;

    .line 50
    .line 51
    new-instance v6, Lb2/a$a;

    .line 52
    .line 53
    const-string v0, "WRITE_CREATE_TEMPFILE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lb2/a$a;->g:Lb2/a$a;

    .line 60
    .line 61
    new-instance v7, Lb2/a$a;

    .line 62
    .line 63
    const-string v0, "WRITE_UPDATE_FILE_NOT_FOUND"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lb2/a$a;->h:Lb2/a$a;

    .line 70
    .line 71
    new-instance v8, Lb2/a$a;

    .line 72
    .line 73
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lb2/a$a;->i:Lb2/a$a;

    .line 80
    .line 81
    new-instance v9, Lb2/a$a;

    .line 82
    .line 83
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lb2/a$a;->j:Lb2/a$a;

    .line 91
    .line 92
    new-instance v10, Lb2/a$a;

    .line 93
    .line 94
    const-string v0, "WRITE_RENAME_FILE_OTHER"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lb2/a$a;->k:Lb2/a$a;

    .line 102
    .line 103
    new-instance v11, Lb2/a$a;

    .line 104
    .line 105
    const-string v0, "WRITE_CREATE_DIR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lb2/a$a;->l:Lb2/a$a;

    .line 113
    .line 114
    new-instance v12, Lb2/a$a;

    .line 115
    .line 116
    const-string v0, "WRITE_CALLBACK_ERROR"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lb2/a$a;->m:Lb2/a$a;

    .line 124
    .line 125
    new-instance v13, Lb2/a$a;

    .line 126
    .line 127
    const-string v0, "WRITE_INVALID_ENTRY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lb2/a$a;->n:Lb2/a$a;

    .line 135
    .line 136
    new-instance v14, Lb2/a$a;

    .line 137
    .line 138
    const-string v0, "DELETE_FILE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lb2/a$a;->o:Lb2/a$a;

    .line 146
    .line 147
    new-instance v15, Lb2/a$a;

    .line 148
    .line 149
    const-string v0, "EVICTION"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lb2/a$a;->p:Lb2/a$a;

    .line 159
    .line 160
    new-instance v0, Lb2/a$a;

    .line 161
    .line 162
    const-string v1, "GENERIC_IO"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lb2/a$a;->q:Lb2/a$a;

    .line 172
    .line 173
    new-instance v1, Lb2/a$a;

    .line 174
    .line 175
    const-string v2, "OTHER"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lb2/a$a;->r:Lb2/a$a;

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v16, v18

    .line 193
    .line 194
    filled-new-array/range {v1 .. v17}, [Lb2/a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lb2/a$a;->s:[Lb2/a$a;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/a$a;
    .locals 1

    .line 1
    const-class v0, Lb2/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb2/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lb2/a$a;->s:[Lb2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb2/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb2/a$a;

    .line 8
    .line 9
    return-object v0
.end method

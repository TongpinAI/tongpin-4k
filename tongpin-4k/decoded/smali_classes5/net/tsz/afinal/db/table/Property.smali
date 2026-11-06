.class public Lnet/tsz/afinal/db/table/Property;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field private column:Ljava/lang/String;

.field private dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultValue:Ljava/lang/String;

.field private field:Ljava/lang/reflect/Field;

.field private fieldName:Ljava/lang/String;

.field private get:Ljava/lang/reflect/Method;

.field private set:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/tsz/afinal/db/table/Property;->sdf:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static stringToDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lnet/tsz/afinal/db/table/Property;->sdf:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getColumn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->column:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGet()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSet()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->column:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGet(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public setSet(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    .line 32
    const-class v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq v1, v2, :cond_b

    .line 41
    .line 42
    const-class v2, Ljava/lang/Float;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq v1, v2, :cond_a

    .line 51
    .line 52
    const-class v2, Ljava/lang/Double;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v1, v2, :cond_9

    .line 60
    .line 61
    const-class v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v2, Ljava/util/Date;

    .line 67
    .line 68
    if-eq v1, v2, :cond_8

    .line 69
    .line 70
    const-class v2, Ljava/sql/Date;

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    const-class v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    const-string v1, "1"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lnet/tsz/afinal/db/table/Property;->stringToDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    :try_start_1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_1
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-void
.end method

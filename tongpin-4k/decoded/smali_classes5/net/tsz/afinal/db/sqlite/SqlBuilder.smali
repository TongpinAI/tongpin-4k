.class public Lnet/tsz/afinal/db/sqlite/SqlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildDeleteSql(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 21
    const-string p0, " WHERE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeleteSql(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/tsz/afinal/db/sqlite/SqlInfo;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p0, " WHERE "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    new-instance p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    invoke-direct {p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lnet/tsz/afinal/exception/DbException;

    const-string p1, "getDeleteSQL:idValue is null"

    invoke-direct {p0, p1}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildDeleteSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    invoke-direct {v0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lnet/tsz/afinal/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeleteSQL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " id value is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildInsertSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "INSERT INTO "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p0, " ("

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string p0, ") VALUES ( "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-lt p0, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    const-string v0, "?,"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lnet/tsz/afinal/db/table/KeyValue;

    .line 114
    .line 115
    invoke-virtual {v3}, Lnet/tsz/afinal/db/table/KeyValue;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v4, ","

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lnet/tsz/afinal/db/table/KeyValue;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static getCreatTableSQL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v2, " ( "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/Property;->getDataType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v4, "\"    "

    .line 38
    .line 39
    const-string v5, "\""

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-class v3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v0, "TEXT PRIMARY KEY,"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "\","

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string p0, " )"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lnet/tsz/afinal/db/table/Property;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    goto :goto_2
.end method

.method private static getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getPropertyStrSql(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "="

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Ljava/util/Date;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Ljava/sql/Date;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p0, "\'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/table/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lnet/tsz/afinal/db/table/KeyValue;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v2}, Lnet/tsz/afinal/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 84
    .line 85
    invoke-static {v1, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->manyToOne2KeyValue(Lnet/tsz/afinal/db/table/ManyToOne;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lnet/tsz/afinal/db/table/Property;

    .line 100
    .line 101
    invoke-static {v3, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->property2KeyValue(Lnet/tsz/afinal/db/table/Property;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public static getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p0

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object p0

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getPropertyStrSql(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, " WHERE "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/tsz/afinal/db/sqlite/SqlInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, " WHERE "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string p0, "=?"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 40
    .line 41
    invoke-direct {p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getUpdateSqlAsSqlInfo(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6
    iget-object v3, v0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    new-instance v3, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    invoke-direct {v3}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuffer;

    const-string p0, "UPDATE "

    invoke-direct {v5, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string p0, " SET "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 p0, 0x0

    :goto_2
    if-lt p0, v6, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 15
    const-string p0, " WHERE "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object p0

    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "=?"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v3, v1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    check-cast v4, Lnet/tsz/afinal/db/table/KeyValue;

    .line 19
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "=?,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 22
    invoke-static {v3, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->manyToOne2KeyValue(Lnet/tsz/afinal/db/table/ManyToOne;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/tsz/afinal/db/table/Property;

    .line 25
    invoke-static {v4, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->property2KeyValue(Lnet/tsz/afinal/db/table/Property;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_6
    new-instance v0, Lnet/tsz/afinal/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this entity["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]\'s id value is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/SqlInfo;
    .locals 6

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, v0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    iget-object v2, v0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lnet/tsz/afinal/db/sqlite/SqlInfo;

    invoke-direct {v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;-><init>()V

    .line 36
    new-instance v3, Ljava/lang/StringBuffer;

    const-string p0, "UPDATE "

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string p0, " SET "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 p0, 0x0

    :goto_2
    if-lt p0, v0, :cond_3

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 42
    const-string p0, " WHERE "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->setSql(Ljava/lang/String;)V

    return-object v2

    .line 44
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    check-cast v4, Lnet/tsz/afinal/db/table/KeyValue;

    .line 45
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "=?,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->addValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_4
    new-instance p1, Lnet/tsz/afinal/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this entity["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] has no property"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 49
    invoke-static {v2, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->manyToOne2KeyValue(Lnet/tsz/afinal/db/table/ManyToOne;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/tsz/afinal/db/table/Property;

    .line 52
    invoke-static {v3, p0}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->property2KeyValue(Lnet/tsz/afinal/db/table/Property;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static manyToOne2KeyValue(Lnet/tsz/afinal/db/table/ManyToOne;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lnet/tsz/afinal/db/table/KeyValue;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lnet/tsz/afinal/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static property2KeyValue(Lnet/tsz/afinal/db/table/Property;Ljava/lang/Object;)Lnet/tsz/afinal/db/table/KeyValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lnet/tsz/afinal/db/table/KeyValue;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lnet/tsz/afinal/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getDefaultValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getDefaultValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lnet/tsz/afinal/db/table/KeyValue;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/tsz/afinal/db/table/Property;->getDefaultValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v0, p0}, Lnet/tsz/afinal/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

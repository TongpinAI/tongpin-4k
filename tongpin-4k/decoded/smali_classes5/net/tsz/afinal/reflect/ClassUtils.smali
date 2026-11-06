.class public Lnet/tsz/afinal/reflect/ClassUtils;
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

.method public static getManyToOneList(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/table/ManyToOne;",
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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-lt v3, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-static {v4}, Lnet/tsz/afinal/reflect/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lnet/tsz/afinal/reflect/FieldUtils;->isManyToOne(Ljava/lang/reflect/Field;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 30
    .line 31
    invoke-direct {v5}, Lnet/tsz/afinal/db/table/ManyToOne;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setManyClass(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lnet/tsz/afinal/reflect/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lnet/tsz/afinal/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lnet/tsz/afinal/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lnet/tsz/afinal/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lnet/tsz/afinal/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lnet/tsz/afinal/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static getOneToManyList(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/table/OneToMany;",
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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-lt v4, v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->isOneToMany(Ljava/lang/reflect/Field;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    new-instance v6, Lnet/tsz/afinal/db/table/OneToMany;

    .line 31
    .line 32
    invoke-direct {v6}, Lnet/tsz/afinal/db/table/OneToMany;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v7, v7, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aget-object v7, v7, v3

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/OneToMany;->setOneClass(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v5}, Lnet/tsz/afinal/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Lnet/tsz/afinal/exception/DbException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "getOneToManyList Exception:"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\'s type is null"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static getPrimaryKeyColumn(Ljava/lang/Class;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move p0, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-lt p0, v1, :cond_0

    .line 13
    .line 14
    move-object p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget-object v4, v0, p0

    .line 17
    .line 18
    const-class v5, Lnet/tsz/afinal/annotation/sqlite/Id;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnet/tsz/afinal/annotation/sqlite/Id;

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    move-object p0, v4

    .line 29
    move-object v4, v5

    .line 30
    :goto_1
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Lnet/tsz/afinal/annotation/sqlite/Id;->column()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    array-length v4, v0

    .line 56
    move p0, v2

    .line 57
    :goto_3
    if-lt p0, v4, :cond_6

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    :goto_4
    if-lt v2, v1, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    aget-object p0, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v4, "id"

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    aget-object v1, v0, p0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "_id"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "this model["

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "] has no field"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move p0, v2

    .line 10
    :goto_0
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object v3, v0, p0

    .line 15
    .line 16
    const-class v4, Lnet/tsz/afinal/annotation/sqlite/Id;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    move-object p0, v3

    .line 25
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    if-lt v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget-object v4, v0, v3

    .line 33
    .line 34
    const-string v5, "_id"

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_3
    if-nez p0, :cond_6

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    :goto_4
    if-lt v2, v1, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    aget-object v3, v0, v2

    .line 58
    .line 59
    const-string v4, "id"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    :goto_5
    return-object p0

    .line 76
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "this model["

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "] has no field"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static getPrimaryKeyFieldName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPrimaryKeyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/tsz/afinal/reflect/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPropertyList(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/table/Property;",
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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getPrimaryKeyFieldName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-lt v4, v3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->isBaseDateType(Ljava/lang/reflect/Field;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v6, Lnet/tsz/afinal/db/table/Property;

    .line 45
    .line 46
    invoke-direct {v6}, Lnet/tsz/afinal/db/table/Property;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getPropertyDefaultValue(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setDefaultValue(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lnet/tsz/afinal/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lnet/tsz/afinal/db/table/Property;->setField(Ljava/lang/reflect/Field;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lnet/tsz/afinal/annotation/sqlite/Table;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/tsz/afinal/annotation/sqlite/Table;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnet/tsz/afinal/annotation/sqlite/Table;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lnet/tsz/afinal/annotation/sqlite/Table;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    const/16 v1, 0x5f

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

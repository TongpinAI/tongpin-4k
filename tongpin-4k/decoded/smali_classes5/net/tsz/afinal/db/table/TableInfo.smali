.class public Lnet/tsz/afinal/db/table/TableInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final tableInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/TableInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkDatabese:Z

.field private className:Ljava/lang/String;

.field private id:Lnet/tsz/afinal/db/table/Id;

.field public final manyToOneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/ManyToOne;",
            ">;"
        }
    .end annotation
.end field

.field public final oneToManyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/OneToMany;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/Property;",
            ">;"
        }
    .end annotation
.end field

.field private tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/tsz/afinal/db/table/TableInfo;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/db/table/TableInfo;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lnet/tsz/afinal/db/table/TableInfo;

    invoke-direct {v0}, Lnet/tsz/afinal/db/table/TableInfo;-><init>()V

    .line 3
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/db/table/TableInfo;->setClassName(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6
    new-instance v2, Lnet/tsz/afinal/db/table/Id;

    invoke-direct {v2}, Lnet/tsz/afinal/db/table/Id;-><init>()V

    .line 7
    invoke-static {v1}, Lnet/tsz/afinal/reflect/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 10
    invoke-static {p0, v1}, Lnet/tsz/afinal/reflect/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/tsz/afinal/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v2}, Lnet/tsz/afinal/db/table/TableInfo;->setId(Lnet/tsz/afinal/db/table/Id;)V

    .line 13
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getPropertyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/tsz/afinal/db/table/Property;

    if-eqz v2, :cond_0

    .line 15
    iget-object v3, v0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getManyToOneList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/tsz/afinal/db/table/ManyToOne;

    if-eqz v2, :cond_3

    .line 18
    iget-object v3, v0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    :goto_3
    invoke-static {p0}, Lnet/tsz/afinal/reflect/ClassUtils;->getOneToManyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/tsz/afinal/db/table/OneToMany;

    if-eqz v2, :cond_6

    .line 21
    iget-object v3, v0, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_8
    :goto_5
    sget-object v1, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_9
    new-instance v0, Lnet/tsz/afinal/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the class["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]\'s idField is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0

    .line 24
    :cond_b
    new-instance p0, Lnet/tsz/afinal/exception/DbException;

    const-string v0, "table info get error,because the clazz is null"

    invoke-direct {p0, v0}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;)Lnet/tsz/afinal/db/table/TableInfo;
    .locals 0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lnet/tsz/afinal/db/table/Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->id:Lnet/tsz/afinal/db/table/Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheckDatabese()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->checkDatabese:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckDatabese(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->checkDatabese:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lnet/tsz/afinal/db/table/Id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->id:Lnet/tsz/afinal/db/table/Id;

    .line 2
    .line 3
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/kwad/sdk/api/loader/ApiReflect;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ApiReflect$NULL;,
        Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;,
        Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;
    }
.end annotation


# instance fields
.field private final object:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->type:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/api/loader/ApiReflect;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/api/loader/ApiReflect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->property(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/reflect/Member;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object p0
.end method

.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p1

    .line 15
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :goto_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static initValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    const-class v3, Lcom/kwad/sdk/api/loader/ApiReflect$NULL;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v3, p2, v0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    return v2
.end method

.method public static on(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 4
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    if-nez p0, :cond_0

    const-class v1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static onClass(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static onClass(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method public static onClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    move v4, v3

    .line 32
    :goto_2
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "No similar method "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " with params "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " could be found on type "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "."

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-class v2, Lcom/kwad/sdk/api/loader/ApiReflect$NULL;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    const-class p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, p0, :cond_2

    .line 21
    .line 22
    const-class p0, Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v0, p0, :cond_3

    .line 28
    .line 29
    const-class p0, Ljava/lang/Long;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v0, p0, :cond_4

    .line 35
    .line 36
    const-class p0, Ljava/lang/Short;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne v0, p0, :cond_5

    .line 42
    .line 43
    const-class p0, Ljava/lang/Byte;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne v0, p0, :cond_6

    .line 49
    .line 50
    const-class p0, Ljava/lang/Double;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v0, p0, :cond_7

    .line 56
    .line 57
    const-class p0, Ljava/lang/Float;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne v0, p0, :cond_8

    .line 63
    .line 64
    const-class p0, Ljava/lang/Character;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne v0, p0, :cond_9

    .line 70
    .line 71
    const-class p0, Ljava/lang/Void;

    .line 72
    .line 73
    :cond_9
    return-object p0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->as(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs as(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;[",
            "Ljava/lang/Class<",
            "*>;)TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/kwad/sdk/api/loader/ApiReflect$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$1;-><init>(Lcom/kwad/sdk/api/loader/ApiReflect;Z)V

    .line 4
    array-length v0, p2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 5
    aput-object p1, v0, v3

    .line 6
    array-length v4, p2

    invoke-static {p2, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method public create()Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->create([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v4, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->create([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public field(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public fields()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/api/loader/ApiReflect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_3

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    iget-object v7, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->type:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v7, v4

    .line 30
    :goto_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    xor-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lcom/kwad/sdk/api/loader/ApiReflect;->field(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->field(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-class v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const-string v1, "modifiers"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, -0x11

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->object:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

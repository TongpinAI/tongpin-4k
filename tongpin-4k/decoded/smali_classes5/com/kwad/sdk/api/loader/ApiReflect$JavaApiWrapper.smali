.class Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/ApiReflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaApiWrapper"
.end annotation


# static fields
.field private static final forName1:Ljava/lang/reflect/Method;

.field private static final forName2:Ljava/lang/reflect/Method;

.field private static final getConstructor:Ljava/lang/reflect/Method;

.field private static final getConstructors:Ljava/lang/reflect/Method;

.field private static final getDeclaredConstructor:Ljava/lang/reflect/Method;

.field private static final getDeclaredConstructors:Ljava/lang/reflect/Method;

.field private static final getDeclaredField:Ljava/lang/reflect/Method;

.field private static final getDeclaredFields:Ljava/lang/reflect/Method;

.field private static final getDeclaredMethod:Ljava/lang/reflect/Method;

.field private static final getDeclaredMethods:Ljava/lang/reflect/Method;

.field private static final getField:Ljava/lang/reflect/Method;

.field private static final getFields:Ljava/lang/reflect/Method;

.field private static final getMethod:Ljava/lang/reflect/Method;

.field private static final getMethods:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "forName"

    .line 2
    .line 3
    const-class v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName1:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    filled-new-array {v2, v4, v5}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName2:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v0, "getDeclaredField"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredField:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v0, "getDeclaredFields"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredFields:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v0, "getDeclaredMethod"

    .line 55
    .line 56
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string v0, "getDeclaredMethods"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethods:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v0, "getDeclaredConstructor"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructor:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const-string v0, "getDeclaredConstructors"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructors:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    const-string v0, "getField"

    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getField:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    const-string v0, "getFields"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getFields:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const-string v0, "getMethod"

    .line 115
    .line 116
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethod:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const-string v0, "getMethods"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethods:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const-string v0, "getConstructor"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getConstructor:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const-string v0, "getConstructors"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getConstructors:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName1:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method static forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->forName2:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p1
.end method

.method static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructor:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static getDeclaredConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredConstructors:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredField:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredFields:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getDeclaredMethods:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getField:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$JavaApiWrapper;->getMethods:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.class public final Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final synthetic $assertionsDisabled:Z = true

.field private static final TAG:Ljava/lang/String; = "HiddenApiBypass"

.field private static final artFieldBias:J

.field private static final artFieldSize:J

.field private static final artMethodBias:J

.field private static final artMethodSize:J

.field private static final artOffset:J

.field private static final classOffset:J

.field private static final iFieldOffset:J

.field private static final methodOffset:J

.field private static final methodsOffset:J

.field private static final sFieldOffset:J

.field private static final signaturePrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$Executable;

    .line 2
    .line 3
    const-class v1, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$Class;

    .line 4
    .line 5
    const-class v2, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$NeverCall;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->signaturePrefixes:Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    .line 15
    .line 16
    const-string v4, "getUnsafe"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsun/misc/Unsafe;

    .line 28
    .line 29
    sput-object v3, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 30
    .line 31
    const-string v4, "artMethod"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sput-wide v6, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodOffset:J

    .line 42
    .line 43
    const-string v4, "declaringClass"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sput-wide v6, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->classOffset:J

    .line 54
    .line 55
    const-class v0, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;

    .line 56
    .line 57
    const-string v4, "artFieldOrMethod"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sput-wide v6, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artOffset:J

    .line 68
    .line 69
    const-string v0, "methods"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sput-wide v8, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodsOffset:J

    .line 80
    .line 81
    const-string v0, "iFields"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sput-wide v10, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->iFieldOffset:J

    .line 92
    .line 93
    const-string v0, "sFields"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->sFieldOffset:J

    .line 104
    .line 105
    const-string v0, "a"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "b"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/beizi/fusion/hr/atms/a;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v0}, Lcom/beizi/fusion/hr/atms/b;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/beizi/fusion/hr/atms/a;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v1}, Lcom/beizi/fusion/hr/atms/b;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sub-long/2addr v0, v12

    .line 153
    sput-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodSize:J

    .line 154
    .line 155
    sub-long/2addr v12, v8

    .line 156
    sub-long/2addr v12, v0

    .line 157
    sput-wide v12, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodBias:J

    .line 158
    .line 159
    const-string v0, "i"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "j"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/beizi/fusion/hr/atms/a;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v0}, Lcom/beizi/fusion/hr/atms/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/beizi/fusion/hr/atms/a;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v1}, Lcom/beizi/fusion/hr/atms/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    sub-long/2addr v0, v4

    .line 206
    sput-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artFieldSize:J

    .line 207
    .line 208
    sub-long/2addr v4, v2

    .line 209
    sput-wide v4, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artFieldBias:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "HiddenApiBypass"

    .line 214
    .line 215
    const-string v2, "Initialize error"

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
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

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldalvik/system/VMRuntime;

    .line 6
    .line 7
    const-string v2, "setHiddenApiExemptions"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->signaturePrefixes:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "HiddenApiBypass"

    .line 29
    .line 30
    const-string v1, "addHiddenApiExemptions failed"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static bypassAll()Z
    .locals 1

    .line 1
    const-string v0, "L"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$InvokeStub;

    .line 8
    .line 9
    const-string v2, "invoke"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v1, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodsOffset:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v5

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v9, v3

    .line 39
    :goto_0
    if-ge v9, v0, :cond_1

    .line 40
    .line 41
    int-to-long v5, v9

    .line 42
    sget-wide v7, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodSize:J

    .line 43
    .line 44
    mul-long/2addr v5, v7

    .line 45
    add-long/2addr v5, v1

    .line 46
    sget-wide v7, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodBias:J

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    sget-object v3, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 50
    .line 51
    sget-wide v5, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodOffset:J

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-wide p1, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->classOffset:J

    .line 77
    .line 78
    invoke-virtual {v3, v4, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Cannot find method "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "."

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "Cannot find methods array for "

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "invoke"

    .line 6
    .line 7
    const-class v3, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$InvokeStub;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v8, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodsOffset:J

    .line 29
    .line 30
    invoke-virtual {v6, v0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v8, v12, v8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v6, v12, v13}, Lsun/misc/Unsafe;->getInt(J)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v6, 0x0

    .line 46
    move v15, v6

    .line 47
    :goto_0
    if-ge v15, v14, :cond_2

    .line 48
    .line 49
    int-to-long v8, v15

    .line 50
    sget-wide v10, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodSize:J

    .line 51
    .line 52
    mul-long/2addr v8, v10

    .line 53
    add-long/2addr v8, v12

    .line 54
    sget-wide v10, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodBias:J

    .line 55
    .line 56
    add-long v20, v8, v10

    .line 57
    .line 58
    sget-object v16, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v18, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodOffset:J

    .line 61
    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    move-wide/from16 v8, v18

    .line 65
    .line 66
    move-wide/from16 v10, v20

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-wide/from16 v18, v8

    .line 74
    .line 75
    move-wide/from16 v20, v10

    .line 76
    .line 77
    const-string v6, "<init>"

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, v16

    .line 106
    .line 107
    move-object/from16 v8, v17

    .line 108
    .line 109
    sget-wide v9, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->classOffset:J

    .line 110
    .line 111
    invoke-virtual {v6, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    :cond_2
    :goto_1
    return-object v4
.end method

.method private static getFields(Ljava/lang/Class;J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
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
    sget-object v1, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, p0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-class v1, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$NeverCall;

    .line 24
    .line 25
    const-string v2, "i"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p2, :cond_1

    .line 33
    .line 34
    int-to-long v3, v2

    .line 35
    sget-wide v5, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artFieldSize:J

    .line 36
    .line 37
    mul-long/2addr v3, v5

    .line 38
    add-long/2addr v3, p0

    .line 39
    sget-wide v5, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artFieldBias:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    add-long v11, v3, v5

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/beizi/fusion/hr/atms/a;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lcom/beizi/fusion/hr/atms/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v7, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v9, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artOffset:J

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->iFieldOffset:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->getFields(Ljava/lang/Class;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->sFieldOffset:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->getFields(Ljava/lang/Class;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "this object is not an instance of "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const-class v0, [Ljava/lang/Object;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$InvokeStub;

    .line 40
    .line 41
    const-string v2, "invoke"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v1, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodsOffset:J

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v5

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    move v9, v3

    .line 71
    :goto_1
    if-ge v9, v0, :cond_3

    .line 72
    .line 73
    int-to-long v5, v9

    .line 74
    sget-wide v7, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodSize:J

    .line 75
    .line 76
    mul-long/2addr v5, v7

    .line 77
    add-long/2addr v5, v1

    .line 78
    sget-wide v7, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodBias:J

    .line 79
    .line 80
    add-long/2addr v7, v5

    .line 81
    sget-object v3, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 82
    .line 83
    sget-wide v5, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodOffset:J

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, p3}, Lcom/beizi/fusion/hr/atms/BZAtmsHelper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    sget-wide v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->classOffset:J

    .line 109
    .line 110
    invoke-virtual {v3, v4, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Cannot find method "

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "."

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p3, "Cannot find methods array for "

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$InvokeStub;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "invoke"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v2, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodsOffset:J

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v4, v2, v6

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v12, v4

    .line 50
    :goto_0
    if-ge v12, v1, :cond_2

    .line 51
    .line 52
    int-to-long v6, v12

    .line 53
    sget-wide v8, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodSize:J

    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    add-long/2addr v6, v2

    .line 57
    sget-wide v8, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->artMethodBias:J

    .line 58
    .line 59
    add-long/2addr v8, v6

    .line 60
    sget-object v4, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 61
    .line 62
    sget-wide v6, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->methodOffset:J

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "<init>"

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-wide v10, v8

    .line 80
    move-wide v8, v6

    .line 81
    move-object v7, v0

    .line 82
    move-object v6, v4

    .line 83
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    sget-wide v8, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->classOffset:J

    .line 87
    .line 88
    invoke-virtual {v4, v7, v8, v9, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/beizi/fusion/hr/atms/BZAtmsHelper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    move-object v7, v0

    .line 107
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Cannot find matching constructor for "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "Cannot find methods array for "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 162
    .line 163
    const-string p1, "Cannot find stub method/constructor"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/hr/atms/BZHiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    .line 4
    .line 5
    const-string v2, "override"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

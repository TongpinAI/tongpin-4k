.class final Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;
.super Landroid/app/Instrumentation;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AntiHookInstrumentationProxy"
.end annotation


# instance fields
.field private mExecStartActivityMethod:Ljava/lang/reflect/Method;

.field private final mOriginal:Landroid/app/Instrumentation;

.field private mParentInstrumentation:Landroid/app/Instrumentation;

.field private mSysInstrumentation:Landroid/app/Instrumentation;

.field private mesa:Ljava/lang/String;

.field private mist:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mOriginal:Landroid/app/Instrumentation;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mist:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mesa:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->tryGetSysInstrumentation(Landroid/app/Instrumentation;)Landroid/app/Instrumentation;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mSysInstrumentation:Landroid/app/Instrumentation;

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->tryGetDeclaredMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mExecStartActivityMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;-><init>(Landroid/app/Instrumentation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isSysInstrumentation(Landroid/app/Instrumentation;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v1, Landroid/app/Instrumentation;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mist:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method private tryGetDeclaredMethod()Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mesa:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/os/IBinder;

    .line 8
    .line 9
    const-class v5, Landroid/app/Activity;

    .line 10
    .line 11
    const-class v6, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v8, Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private tryGetInstrumentationFromInstanceFields(Landroid/app/Instrumentation;)[Landroid/app/Instrumentation;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/app/Instrumentation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-class v8, Landroid/app/Instrumentation;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroid/app/Instrumentation;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroid/app/Instrumentation;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->isSysInstrumentation(Landroid/app/Instrumentation;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    check-cast v6, Landroid/app/Instrumentation;

    .line 60
    .line 61
    aput-object v6, v0, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v6, Landroid/app/Instrumentation;

    .line 65
    .line 66
    aput-object v6, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method private tryGetSysInstrumentation(Landroid/app/Instrumentation;)Landroid/app/Instrumentation;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->isSysInstrumentation(Landroid/app/Instrumentation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->tryGetInstrumentationFromInstanceFields(Landroid/app/Instrumentation;)[Landroid/app/Instrumentation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mParentInstrumentation:Landroid/app/Instrumentation;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mExecStartActivityMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Landroid/app/Instrumentation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mesa:Ljava/lang/String;

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Landroid/os/IBinder;

    .line 13
    .line 14
    const-class v5, Landroid/app/Activity;

    .line 15
    .line 16
    const-class v6, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v8, Landroid/os/Bundle;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mSysInstrumentation:Landroid/app/Instrumentation;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v8, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mParentInstrumentation:Landroid/app/Instrumentation;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p7

    .line 78
    .line 79
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v8, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mOriginal:Landroid/app/Instrumentation;

    .line 91
    .line 92
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v4, p4

    .line 100
    move-object v5, p5

    .line 101
    move-object/from16 v7, p7

    .line 102
    .line 103
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hr/intercept/BZAntiHookInstrumentation$AntiHookInstrumentationProxy;->mOriginal:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

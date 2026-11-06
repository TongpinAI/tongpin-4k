.class public final Lcom/mob/dc/DcSdk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ#\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mob/dc/DcSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Lm7/f0;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/mob/dc/listener/OnInitListener;",
        "onInitListener",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;)V",
        "initAd",
        "(Landroid/content/Context;Lcom/mob/dc/listener/OnInitListener;)V",
        "",
        "isInit",
        "()Z",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "Z",
        "isInitIng",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mob/dc/DcSdk;

.field private static final TAG:Ljava/lang/String; = "DcSdk"

.field private static init:Z

.field private static isInitIng:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/DcSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/dc/DcSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/dc/DcSdk;->INSTANCE:Lcom/mob/dc/DcSdk;

    .line 7
    .line 8
    return-void
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

.method public static final synthetic access$setInit$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mob/dc/DcSdk;->init:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitIng$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mob/dc/DcSdk;->isInitIng:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.4.04"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mob/dc/DcSdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;)V
    .locals 4

    const-string v0, "DcSdk"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/mob/dc/DcSdk;->init:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Lcom/mob/dc/listener/OnInitListener;->success()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v2, Lcom/mob/dc/DcSdk;->isInitIng:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lcom/mob/dc/DcSdk;->isInitIng:Z

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sput-boolean v1, Lcom/mob/dc/DcSdk;->isInitIng:Z

    .line 8
    sget-object p0, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    const-string p1, "init fail: appId empty"

    invoke-virtual {p0, v0, p1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 9
    const-string p0, "appId\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {p2, p0}, Lcom/mob/dc/listener/OnInitListener;->fail(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sget-object v2, Lcom/mob/dc/manager/AdManager;->INSTANCE:Lcom/mob/dc/manager/AdManager;

    new-instance v3, Lcom/mob/dc/DcSdk$a;

    invoke-direct {v3, p2}, Lcom/mob/dc/DcSdk$a;-><init>(Lcom/mob/dc/listener/OnInitListener;)V

    invoke-virtual {v2, p0, p1, v3}, Lcom/mob/dc/manager/AdManager;->initDex(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/DataCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    sput-boolean v1, Lcom/mob/dc/DcSdk;->isInitIng:Z

    .line 12
    sget-object p1, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "init failed"

    .line 14
    :cond_3
    invoke-interface {p2, p0}, Lcom/mob/dc/listener/OnInitListener;->fail(Ljava/lang/String;)V

    sget-object p0, Lm7/f0;->a:Lm7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 15
    :catchall_1
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mob/dc/DcSdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mob/dc/listener/OnInitListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final initAd(Landroid/content/Context;Lcom/mob/dc/listener/OnInitListener;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/mob/dc/manager/AdManager;->INSTANCE:Lcom/mob/dc/manager/AdManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mob/dc/manager/AdManager;->getClassLoader()Ldalvik/system/DexClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/mob/dc/manager/AdManager;->getPluginPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".DcAdSdk"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "init"

    .line 47
    .line 48
    const-class v2, Landroid/content/Context;

    .line 49
    .line 50
    const-class v3, Lcom/mob/dc/listener/OnInitListener;

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const-string v2, "INSTANCE"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p0, "\u8bf7\u5148\u8c03\u7528 DcSdk.init"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/mob/dc/listener/OnInitListener;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    sget-object v0, Lcom/mob/dc/util/LogUtil;->INSTANCE:Lcom/mob/dc/util/LogUtil;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "initAd fail: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "DcSdk"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/mob/dc/util/LogUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    const-string p0, "initAd failed"

    .line 130
    .line 131
    :cond_2
    invoke-interface {p1, p0}, Lcom/mob/dc/listener/OnInitListener;->fail(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static synthetic initAd$default(Landroid/content/Context;Lcom/mob/dc/listener/OnInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/mob/dc/DcSdk;->initAd(Landroid/content/Context;Lcom/mob/dc/listener/OnInitListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mob/dc/DcSdk;->init:Z

    .line 2
    .line 3
    return v0
.end method

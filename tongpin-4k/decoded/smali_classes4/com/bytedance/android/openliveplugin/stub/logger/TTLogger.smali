.class public Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TTLiveLogger"

.field private static sLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLiveLogger"

    invoke-static {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->formatMsgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLiveLogger"

    invoke-static {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->formatMsgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static varargs formatMsgs([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v3, " null "

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_3
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    .line 2
    .line 3
    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLiveLogger"

    invoke-static {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->formatMsgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static logDirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, "TTLiveLogger"

    .line 7
    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static openDebugMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->setLogLevel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "."

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TTLiveLogger"

    invoke-static {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->formatMsgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLiveLogger"

    invoke-static {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->formatMsgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

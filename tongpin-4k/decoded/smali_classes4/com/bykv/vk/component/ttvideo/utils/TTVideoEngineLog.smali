.class public Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;
.super Ljava/lang/Object;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "<%s>%s"

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x6

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_KILL:I = 0x4

.field public static final LOG_TRACK:I = 0x3

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARN:I = 0x5

.field public static LogNotifyLevel:I = 0x74

.field public static LogTurnOn:I = 0x70

.field public static mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;


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

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "TTVideoEngine: tag = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ";  "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;->consoleLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<%s>%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "<%s>%s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "TTVideoEngineLog"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "<%s>%s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "<%s>%s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final setListener(Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->mListener:Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final setLogNotifyLevel(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    not-int v0, v0

    .line 4
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    shl-int p0, p1, p0

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    sput p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 11
    .line 12
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "<%s>%s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final turnOn(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    not-int v1, v1

    .line 5
    sget v2, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    shl-int v2, p1, p0

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sput v1, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    and-int/lit8 p0, v1, -0x5

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    sput p0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "<%s>%s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

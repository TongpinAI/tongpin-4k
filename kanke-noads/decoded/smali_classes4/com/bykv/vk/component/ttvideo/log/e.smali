.class public final enum Lcom/bykv/vk/component/ttvideo/log/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/component/ttvideo/log/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bykv/vk/component/ttvideo/log/e;

.field private static final synthetic d:[Lcom/bykv/vk/component/ttvideo/log/e;


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/e;

    .line 2
    .line 3
    const-string v1, "instance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/bykv/vk/component/ttvideo/log/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->d:[Lcom/bykv/vk/component/ttvideo/log/e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "engine.debug"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/log/e;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/log/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bykv/vk/component/ttvideo/log/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/component/ttvideo/log/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->d:[Lcom/bykv/vk/component/ttvideo/log/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bykv/vk/component/ttvideo/log/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bykv/vk/component/ttvideo/log/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/e;->b:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized a(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/e;->a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(ZLorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-class p1, Lcom/bykv/vk/component/ttvideo/log/e;

    monitor-enter p1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/e;->a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    if-eqz v0, :cond_0

    const-string v1, "video_playq"

    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.class Lcom/bykv/vk/component/ttvideo/log/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/log/f;

.field private b:Landroid/os/Handler;

.field c:Lcom/bykv/vk/component/ttvideo/log/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/f;Lcom/bykv/vk/component/ttvideo/log/d;Lcom/bykv/vk/component/ttvideo/log/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->a:Lcom/bykv/vk/component/ttvideo/log/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->a:Lcom/bykv/vk/component/ttvideo/log/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoEventLoggerV2"

    .line 6
    .line 7
    const-string v1, "rEvent is null, return."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Lcom/bykv/vk/component/ttvideo/log/c;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/d$a$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/log/d$a$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/d$a;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/log/e;->a(ZLorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

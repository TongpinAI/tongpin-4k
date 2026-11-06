.class Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onMDLHitCache(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

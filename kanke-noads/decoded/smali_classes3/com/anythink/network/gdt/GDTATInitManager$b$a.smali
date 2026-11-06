.class Lcom/anythink/network/gdt/GDTATInitManager$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInitManager$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInitManager$b;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInitManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInitManager$b$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$b$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$b;->d:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Lcom/anythink/network/gdt/GDTATInitManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/anythink/network/gdt/GDTBidRequestInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATInitManager$b$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$b;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/anythink/network/gdt/GDTATInitManager$b;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/anythink/network/gdt/GDTATInitManager$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lcom/anythink/network/gdt/GDTBidRequestInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/anythink/network/gdt/GDTBidRequestInfo;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$b$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$b;->c:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$b$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$b;->c:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

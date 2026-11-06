.class final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Budget"
.end annotation


# instance fields
.field final deadline:J

.field final details:Ljava/util/concurrent/atomic/AtomicInteger;

.field final handle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field final probes:Ljava/util/concurrent/atomic/AtomicInteger;

.field final reads:Ljava/util/concurrent/atomic/AtomicInteger;

.field final request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$400(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    move-result-object v2

    iget-wide v2, v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->timeoutMillis:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->deadline:J

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$400(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    move-result-object v0

    iget v0, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->details:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->details:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$400(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    move-result-object v0

    iget v0, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->probes:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->probes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x60

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->reads:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->handle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    return-void
.end method


# virtual methods
.method alive()Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->handle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->deadline:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method detail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->details:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$600(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$600(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;->detail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v2, "ac"

    const-string v3, "detail"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ids"

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wd"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "pg"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$700(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/v1/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    const/high16 v1, 0x200000

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    return-object p1

    .line 132
    :cond_3
    :goto_1
    return-object v1
.end method

.method get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->reads:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$500(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;

    move-result-object v1

    iget-wide v5, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->deadline:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;->get(Ljava/lang/String;IZJ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    array-length p3, p3

    if-gt p3, p2, :cond_0

    .line 129
    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source response expired or oversized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source comparison ended"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$600(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$600(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    const-string v2, "20"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "ac"

    const-string v4, "detail"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "wd"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "pg"

    const-string v4, "1"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "pagesize"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "ids"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v2, "t"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$700(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v1, "start"

    const-string v3, "0"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$700(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    const/high16 v1, 0x200000

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    return-object p1
.end method

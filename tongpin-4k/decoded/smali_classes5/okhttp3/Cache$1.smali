.class Lokhttp3/Cache$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ly8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Lokhttp3/Response;)Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->put(Lokhttp3/Response;)Ly8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Lokhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->remove(Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Cache;->trackConditionalCacheHit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackResponse(Ly8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->trackResponse(Ly8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cache;->update(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

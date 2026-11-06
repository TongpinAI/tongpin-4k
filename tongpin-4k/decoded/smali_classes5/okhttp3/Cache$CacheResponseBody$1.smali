.class Lokhttp3/Cache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Ly8/d$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Ly8/d$f;


# direct methods
.method constructor <init>(Lokhttp3/Cache$CacheResponseBody;Lokio/Source;Ly8/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Ly8/d$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Ly8/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d$f;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

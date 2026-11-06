.class Lokhttp3/RealCall$1;
.super Lokio/AsyncTimeout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

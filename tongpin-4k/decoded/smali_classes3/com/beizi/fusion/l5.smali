.class public Lcom/beizi/fusion/l5;
.super Ljava/util/HashMap;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Accept"

    .line 5
    .line 6
    const-string v1, "*/*"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "Connection"

    .line 19
    .line 20
    const-string v1, "keep-alive"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/beizi/fusion/l5;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

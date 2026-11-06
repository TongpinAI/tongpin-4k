.class public final Lcom/smartdigimkt/i1/e;
.super Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z/y;->a()Lcom/smartdigimkt/z/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/z/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/smartdigimkt/i0/e;

    .line 34
    .line 35
    new-instance v6, Lcom/smartdigimkt/z/g0;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/smartdigimkt/z/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/z/p;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/e;Ljava/lang/String;Lcom/smartdigimkt/z/g0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

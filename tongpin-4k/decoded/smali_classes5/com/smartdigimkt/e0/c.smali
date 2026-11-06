.class public final Lcom/smartdigimkt/e0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/c;->a:Lcom/smartdigimkt/e0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/c;->a:Lcom/smartdigimkt/e0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e0/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 6
    .line 7
    const-string v2, "20001"

    .line 8
    .line 9
    const-string v3, "Load timeout!"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

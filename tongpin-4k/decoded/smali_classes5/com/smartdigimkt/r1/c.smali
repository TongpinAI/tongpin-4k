.class public final Lcom/smartdigimkt/r1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/f;

.field public final synthetic b:Lcom/smartdigimkt/r1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/i5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/c;->b:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r1/c;->a:Lcom/smartdigimkt/p1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/c;->b:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r1/c;->a:Lcom/smartdigimkt/p1/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/p1/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/c;->a:Lcom/smartdigimkt/p1/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 22
    .line 23
    const-string v2, "30001"

    .line 24
    .line 25
    const-string v3, "No fill, offer = null!"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/f;->a(Lcom/smartdigimkt/i0/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

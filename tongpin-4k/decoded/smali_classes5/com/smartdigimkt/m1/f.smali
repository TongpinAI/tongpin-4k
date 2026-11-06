.class public final Lcom/smartdigimkt/m1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/c2/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/f;->a:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/i0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/f;->a:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/t;->a()Lcom/smartdigimkt/i0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/smartdigimkt/i0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/f;->a:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/i0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.class public final Lcom/smartdigimkt/k1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t2/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/k1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m3/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/k1/d;

    iget-object v0, v0, Lcom/smartdigimkt/k1/d;->c:Lcom/smartdigimkt/k1/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/k1/g;->b(Lcom/smartdigimkt/m3/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

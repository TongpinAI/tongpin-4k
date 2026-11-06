.class public final Lcom/smartdigimkt/j1/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k1/g;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/d;->a:Lcom/smartdigimkt/j1/c;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j1/d;->a:Lcom/smartdigimkt/j1/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/j1/c;->a:Lcom/smartdigimkt/p1/f;

    .line 4
    invoke-interface {p1, p2}, Lcom/smartdigimkt/p1/f;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/m3/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j1/d;->a:Lcom/smartdigimkt/j1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/j1/c;->a:Lcom/smartdigimkt/p1/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/p1/f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

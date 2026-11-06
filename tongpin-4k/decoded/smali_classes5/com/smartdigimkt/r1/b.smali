.class public final Lcom/smartdigimkt/r1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e0/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/f;

.field public final synthetic b:Lcom/smartdigimkt/r1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/i5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/b;->b:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r1/b;->a:Lcom/smartdigimkt/p1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/r1/b;->b:Lcom/smartdigimkt/r1/d;

    iget-object v2, v1, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    iget-object v1, v1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/i3/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/b;->a:Lcom/smartdigimkt/p1/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/p1/f;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/r1/b;->a:Lcom/smartdigimkt/p1/f;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/f;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

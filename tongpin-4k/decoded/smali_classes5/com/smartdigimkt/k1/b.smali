.class public final Lcom/smartdigimkt/k1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/k1/g;

.field public final synthetic c:Lcom/smartdigimkt/j1/g;

.field public final synthetic d:Lcom/smartdigimkt/k1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/b;->d:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k1/b;->b:Lcom/smartdigimkt/k1/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k1/b;->c:Lcom/smartdigimkt/j1/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 p1, 0x0

    .line 2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, v1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    const-string v3, ""

    iget v1, v1, Lcom/smartdigimkt/l3/a;->j:I

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v0, v3, v1, v4}, Lcom/smartdigimkt/f3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/m3/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/l3/a;

    iget-wide v1, p1, Lcom/smartdigimkt/l3/a;->n:J

    .line 6
    iput-wide v1, v0, Lcom/smartdigimkt/m3/k;->s0:J

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/k1/b;->d:Lcom/smartdigimkt/k1/h;

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object v3

    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->d:Lcom/smartdigimkt/k1/h;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/l3/a;

    iget-object v4, v1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p2, v3, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/k3/q;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/f3/b;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/f3/b;-><init>(Lcom/smartdigimkt/f3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->b:Lcom/smartdigimkt/k1/g;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, v0}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->d:Lcom/smartdigimkt/k1/h;

    iget-object p2, p0, Lcom/smartdigimkt/k1/b;->a:Lcom/smartdigimkt/l3/a;

    iget-object v1, p0, Lcom/smartdigimkt/k1/b;->c:Lcom/smartdigimkt/j1/g;

    iget-object v2, p0, Lcom/smartdigimkt/k1/b;->b:Lcom/smartdigimkt/k1/g;

    .line 18
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/k1/g;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k1/b;->b:Lcom/smartdigimkt/k1/g;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "No Ad Return."

    .line 21
    :goto_1
    new-instance v1, Lcom/smartdigimkt/i0/f;

    const-string v2, "30001"

    invoke-direct {v1, v2, p2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/k1/b;->b:Lcom/smartdigimkt/k1/g;

    if-eqz p1, :cond_0

    .line 24
    new-instance p3, Lcom/smartdigimkt/i0/f;

    const-string v0, "30001"

    invoke-direct {p3, v0, p2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

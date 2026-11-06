.class public final Lcom/smartdigimkt/k1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t2/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/k1/g;

.field public final synthetic c:Lcom/smartdigimkt/m3/b;

.field public final synthetic d:Lcom/smartdigimkt/k1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/m3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/e;->d:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k1/e;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k1/e;->b:Lcom/smartdigimkt/k1/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k1/e;->c:Lcom/smartdigimkt/m3/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m3/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/e;->d:Lcom/smartdigimkt/k1/h;

    iget-object v1, p0, Lcom/smartdigimkt/k1/e;->a:Lcom/smartdigimkt/l3/a;

    iget-object v2, p0, Lcom/smartdigimkt/k1/e;->b:Lcom/smartdigimkt/k1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v3, p1, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "30007"

    const-string v3, "Express Offer is not supported."

    invoke-direct {v0, v1, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    move-result-object v3

    iget-object v4, v1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    new-instance v5, Lcom/smartdigimkt/k1/f;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/smartdigimkt/k1/f;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/m3/b;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0, p1, v1, v5}, Lcom/smartdigimkt/z/b0;->a(Ljava/lang/String;ZLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e0/q;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k1/e;->b:Lcom/smartdigimkt/k1/g;

    iget-object v1, p0, Lcom/smartdigimkt/k1/e;->c:Lcom/smartdigimkt/m3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string v2, "30006"

    invoke-direct {p2, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    return-void
.end method

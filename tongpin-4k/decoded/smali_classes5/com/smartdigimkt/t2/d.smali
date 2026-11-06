.class public final Lcom/smartdigimkt/t2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t2/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t2/d;->a:Lcom/smartdigimkt/t2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/t2/d;->a:Lcom/smartdigimkt/t2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t2/f;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t2/d;->a:Lcom/smartdigimkt/t2/f;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    const/4 p2, -0x1

    .line 7
    const-string v0, "Invalid ad response: onLoadFinish but empty result"

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/t2/d;->a:Lcom/smartdigimkt/t2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid ad response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, p3, p2}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    return-void
.end method

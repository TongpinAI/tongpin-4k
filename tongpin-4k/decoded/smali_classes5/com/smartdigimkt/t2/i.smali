.class public final Lcom/smartdigimkt/t2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t2/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t2/i;->a:Lcom/smartdigimkt/t2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t2/i;->a:Lcom/smartdigimkt/t2/k;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/t2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([Lcom/smartdigimkt/u2/a;Lorg/json/JSONArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t2/i;->a:Lcom/smartdigimkt/t2/k;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/t2/k;->a(Lcom/smartdigimkt/t2/k;[Lcom/smartdigimkt/u2/a;Lorg/json/JSONArray;)V

    return-void
.end method

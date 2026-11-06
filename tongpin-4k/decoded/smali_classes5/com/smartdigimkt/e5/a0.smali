.class public final Lcom/smartdigimkt/e5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/a0;->a:Lcom/smartdigimkt/f5/a;

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
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e5/a0;->a:Lcom/smartdigimkt/f5/a;

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e5/a0;->a:Lcom/smartdigimkt/f5/a;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/smartdigimkt/f5/a;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/e5/a0;->a:Lcom/smartdigimkt/f5/a;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/smartdigimkt/f5/a;->j:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/e5/a0;->a:Lcom/smartdigimkt/f5/a;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    return-void
.end method

.class final Lcom/anythink/core/common/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/by;

.field final synthetic b:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    iget-object v0, v0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/i$s;->a:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {p1, p2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {v0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/g;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object p4

    invoke-static {v0, p1, p2, p4, p3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-virtual {v0, p1, p3}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/v/b;)V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 28
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aR()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {p1, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    iget-object v1, v1, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->q(Ljava/lang/String;)Lcom/anythink/core/api/IATAdFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12
    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 13
    aget-object v2, p3, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 14
    invoke-static {p2, v3}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/anythink/core/api/IATAdFilter;->isAdFilter(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/IATThirdPartyMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance p3, Lcom/anythink/core/common/v/b;

    invoke-direct {p3}, Lcom/anythink/core/common/v/b;-><init>()V

    const/16 v0, 0x8

    .line 16
    iput v0, p3, Lcom/anythink/core/common/v/b;->c:I

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ac()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/anythink/core/common/v/b;->e:J

    .line 18
    const-string v0, "4008"

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    iput-object v0, p3, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    iput-object v0, p3, Lcom/anythink/core/common/v/b;->f:Lcom/anythink/core/common/h/n;

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    iput-object v0, p3, Lcom/anythink/core/common/v/b;->g:Lcom/anythink/core/common/h/by;

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-virtual {v0, p1, p3}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/v/b;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/h/by;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aR()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->b:Lcom/anythink/core/common/g;

    invoke-static {p1, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_3
    return-void
.end method

.class public final Lcom/smartdigimkt/p2/d;
.super Lcom/smartdigimkt/j0/b0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/j0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 12
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/p2/f;

    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lcom/smartdigimkt/g2/q;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    .line 17
    iput-boolean v0, p1, Lcom/smartdigimkt/g2/v;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j0/g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lcom/smartdigimkt/j0/g;->a:I

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 5
    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 7
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/w0/j;

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j0/j0;->a(Lcom/smartdigimkt/w0/j;)V

    return-void

    .line 11
    :cond_3
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

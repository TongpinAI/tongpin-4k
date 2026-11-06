.class public final Lcom/smartdigimkt/v1/w3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v1/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/smartdigimkt/v1/w0;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 10
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    invoke-static {v2, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 15
    iget v1, v1, Lcom/smartdigimkt/m3/e;->S:I

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/smartdigimkt/v1/p0;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/v1/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/v1/w0;

    .line 3
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 5
    iput-object p1, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/v1/w0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 10
    .line 11
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    iget v2, v1, Lcom/smartdigimkt/m3/c;->n:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 32
    .line 33
    const-string v3, "40002"

    .line 34
    .line 35
    const-string v4, "Mraid init fail with exception:"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/v1/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    .line 4
    .line 5
    return-void
.end method

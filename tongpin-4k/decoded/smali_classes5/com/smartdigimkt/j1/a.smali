.class public final Lcom/smartdigimkt/j1/a;
.super Lcom/smartdigimkt/j1/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/j1/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/j1/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/j1/f;->f:Lcom/smartdigimkt/p1/r;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, v2, Lcom/smartdigimkt/m3/c;->z:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/smartdigimkt/m3/c;->R:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

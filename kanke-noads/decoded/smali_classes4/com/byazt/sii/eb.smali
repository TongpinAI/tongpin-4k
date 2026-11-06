.class public Lcom/byazt/sii/eb;
.super Lcom/byazt/jz/di;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x497,
        0x5e
    }
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/jt/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/jz/di;-><init>(Lcom/byazt/jt/j;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/byazt/sii/eb;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public static canRead(Lcom/byazt/sii/eb;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/sii/eb;->canRead(I)Z

    move-result p0

    return p0
.end method

.method private hp(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->gu(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/sii/eb;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private l(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/byazt/jz/di;->isCanUseWifiState()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0}, Lcom/byazt/jz/di;->isCanUsePhoneState()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public canRead(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/sii/eb;->hp(I)Z

    move-result p1

    return p1
.end method

.method public forAdn()Lcom/byazt/jt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sii/eb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/byazt/jz/di;->isCanUsePhoneState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sii/eb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/byazt/jz/di;->isCanUseWifiState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

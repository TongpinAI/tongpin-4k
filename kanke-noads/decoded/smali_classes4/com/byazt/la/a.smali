.class public Lcom/byazt/la/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oi/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x36
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ymw/di;

.field public l:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xs/jx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/di;

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/byazt/jz/s;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/la/a;->hp:Lcom/byazt/ymw/di;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/byazt/la/a;->l:Lcom/byazt/xs/jx;

    .line 21
    .line 22
    return-void
.end method

.method private jx()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/la/a;->l:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "meta_hashcode"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/la/a;->hp:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/la/a;->jx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    :cond_0
    return-void
.end method

.method public hp(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/la/a;->hp:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->hp(F)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oi/j$l;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/la/a;->hp:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/la/a$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/la/a$1;-><init>(Lcom/byazt/la/a;Lcom/byazt/oi/j$l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/la/a;->hp:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/la/a;->jx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

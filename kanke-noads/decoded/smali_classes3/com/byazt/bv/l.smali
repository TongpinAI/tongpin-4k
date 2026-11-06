.class public Lcom/byazt/bv/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/he/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28c,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/bm/hp;

.field public l:Lcom/byazt/he/s;


# direct methods
.method public constructor <init>(Lcom/byazt/bm/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/byazt/he/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->l:Lcom/byazt/he/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->jx()Lcom/byazt/bm/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/byazt/bv/jx;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/byazt/bv/jx;-><init>(Lcom/byazt/bm/jx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/bv/l;->l:Lcom/byazt/he/s;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/bv/l;->l:Lcom/byazt/he/s;

    .line 23
    .line 24
    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->eb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpenAdnTest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportH265()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWxInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/l;->hp:Lcom/byazt/bm/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/hp;->gu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

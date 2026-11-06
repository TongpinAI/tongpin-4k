.class public Lcom/byazt/gt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x32f,
        0x1c
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static eb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static hp()Lcom/byazt/pg/jl;
    .locals 1

    .line 1
    const-string v0, "device_info_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getRom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static jx()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getTimeZoneInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getScreenWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gt/hp;->hp()Lcom/byazt/pg/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

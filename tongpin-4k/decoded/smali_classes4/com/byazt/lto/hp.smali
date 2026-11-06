.class public Lcom/byazt/lto/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6f3,
        0x1c
    }
.end annotation


# direct methods
.method public static a()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "gm_sp_gm_sdk_init"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static hp(I)Lcom/byazt/ctq/jx;
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gm_tt_sdk_rit_settings_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/rt/hp;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lcom/byazt/ctq/w;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_tt_sdk_new_settings"

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_sdk_adn_init_settings"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static jx()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_sdk_mediation_mp_settings"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l()Lcom/byazt/ctq/w;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_sdk_app_common_settings"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static w()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_sdk_gm_data"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

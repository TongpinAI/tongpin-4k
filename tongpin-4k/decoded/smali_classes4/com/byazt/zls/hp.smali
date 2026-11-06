.class public Lcom/byazt/zls/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87c,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/xs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static hp(Lcom/byazt/yrp/q;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/byazt/yrp/q;->k()Lcom/byazt/xci/xs;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/zls/hp;->hp(Lcom/byazt/xci/xs;)Z

    move-result p0

    return p0
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string p0, "com.ss.android.ugc.aweme"

    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "com.ss.android.ugc.aweme.lite"

    invoke-static {p0}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

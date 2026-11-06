.class public abstract Lcom/smartdigimkt/k2/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->d0:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->d0:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    return v0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/k2/k;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p0, p1}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v2

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 20
    :cond_6
    const-string p1, "com.tencent.mm"

    invoke-static {p0, p1}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 23
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    return v0
.end method

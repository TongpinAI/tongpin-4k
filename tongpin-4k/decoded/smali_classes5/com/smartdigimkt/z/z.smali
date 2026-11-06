.class public abstract Lcom/smartdigimkt/z/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I
    .locals 2

    .line 23
    iget p1, p1, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 24
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 25
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 21
    iget p0, v0, Lcom/smartdigimkt/m3/e;->m:I

    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I
    .locals 5

    .line 3
    instance-of v0, p0, Lcom/smartdigimkt/m3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->g()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->d()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 v4, 0x2

    if-ne p0, v4, :cond_7

    if-eqz p1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-eqz p1, :cond_9

    return v4

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 3

    .line 34
    const-string v0, "v_m"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 38
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    .line 43
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method public static a(Lcom/smartdigimkt/l3/a;)Ljava/lang/String;
    .locals 3

    .line 26
    const-string v0, "ic_u"

    const-string v1, ""

    if-eqz p0, :cond_3

    .line 27
    iget-object p0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    .line 29
    invoke-static {v2, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/m3/c;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/i0/l;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 45
    iget-object p2, p2, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    if-nez p2, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/m3/c;->o:I

    .line 47
    iget v1, p1, Lcom/smartdigimkt/m3/e;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-ne p3, p0, :cond_6

    const/4 p0, 0x4

    if-ne p3, p0, :cond_1

    .line 48
    iget p0, p1, Lcom/smartdigimkt/m3/e;->i:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-ne p3, v2, :cond_2

    .line 49
    iget p0, p1, Lcom/smartdigimkt/m3/e;->j:I

    :cond_2
    const/4 p1, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    iget p0, p2, Lcom/smartdigimkt/i0/a;->s:I

    if-nez p0, :cond_5

    .line 51
    iget p0, p2, Lcom/smartdigimkt/i0/a;->t:I

    if-eq p0, v2, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_6

    const/16 p1, 0x18

    if-eq p0, p1, :cond_6

    const/16 p1, 0x19

    if-eq p0, p1, :cond_6

    const/16 p1, 0x28

    if-eq p0, p1, :cond_6

    const/16 p1, 0x29

    if-eq p0, p1, :cond_6

    goto :goto_1

    .line 52
    :cond_4
    iget p0, p2, Lcom/smartdigimkt/i0/a;->s:I

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/smartdigimkt/m3/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 53
    iget v1, p0, Lcom/smartdigimkt/m3/e;->n0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 54
    iget v1, p0, Lcom/smartdigimkt/m3/e;->a:I

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget v1, p0, Lcom/smartdigimkt/m3/e;->a:I

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget v1, p0, Lcom/smartdigimkt/m3/e;->a:I

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/m3/e;->L0:I

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static b(Lcom/smartdigimkt/l3/a;)Z
    .locals 1

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->a(Lorg/json/JSONObject;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :catchall_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/smartdigimkt/m3/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->c(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/m3/k;->g0:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->c(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    check-cast p0, Lcom/smartdigimkt/m3/k;

    .line 7
    iget p0, p0, Lcom/smartdigimkt/m3/k;->g0:I

    const/4 p1, 0x3

    if-ne p1, p0, :cond_3

    :goto_1
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/smartdigimkt/l3/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez p0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of p0, p0, Lcom/smartdigimkt/m3/k;

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/l3/a;->j:I

    const/16 v1, 0x43

    if-ne p0, v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Lcom/smartdigimkt/l3/a;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    const-string v2, "sensor_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/e1/a;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_11

    .line 5
    iget v1, p0, Lcom/smartdigimkt/m3/e;->S1:I

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    .line 6
    iget p0, p0, Lcom/smartdigimkt/m3/e;->K:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-ne v1, v2, :cond_11

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m3/e;->M1:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/z4/j;->b()Lcom/smartdigimkt/z4/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/smartdigimkt/z4/j;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/smartdigimkt/z4/j;->l:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    :cond_6
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/j;->c()V

    .line 13
    :cond_7
    iget-object v3, v1, Lcom/smartdigimkt/z4/j;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/z4/g;

    if-nez v3, :cond_8

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/j;->a()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 15
    :cond_8
    iget v4, v3, Lcom/smartdigimkt/z4/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-boolean v5, v1, Lcom/smartdigimkt/z4/j;->k:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    if-gtz v4, :cond_a

    goto :goto_0

    .line 17
    :cond_a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v5, v2

    if-gt v5, v4, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    :goto_0
    :try_start_2
    iget-boolean v3, v1, Lcom/smartdigimkt/z4/j;->k:Z

    if-nez v3, :cond_10

    .line 19
    iput-boolean v2, v1, Lcom/smartdigimkt/z4/j;->k:Z

    goto :goto_3

    .line 20
    :catchall_0
    :goto_1
    iget-boolean v4, v1, Lcom/smartdigimkt/z4/j;->k:Z

    if-nez v4, :cond_c

    .line 21
    iput-boolean v2, v1, Lcom/smartdigimkt/z4/j;->k:Z

    .line 22
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    iget-wide v6, v1, Lcom/smartdigimkt/z4/j;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    const-wide/16 v6, 0x0

    .line 24
    :goto_2
    :try_start_4
    iget-wide v8, v3, Lcom/smartdigimkt/z4/g;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_d

    goto :goto_3

    .line 25
    :cond_d
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z4/j;->a(I)I

    move-result v4

    .line 26
    iget v3, v3, Lcom/smartdigimkt/z4/g;->d:I

    if-lt v4, v3, :cond_e

    goto :goto_3

    .line 27
    :cond_e
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/j;->a()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_f

    goto :goto_3

    .line 28
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/m3/e;->M1:Ljava/lang/Boolean;

    return v2

    .line 30
    :catchall_2
    :cond_10
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/m3/e;->M1:Ljava/lang/Boolean;

    :cond_11
    return v0
.end method

.method public static d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "4"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    instance-of p0, p0, Lcom/smartdigimkt/m3/k;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/l3/a;->j:I

    .line 32
    .line 33
    const/16 v1, 0x43

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1, p0}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public static f(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v1, "4"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "2"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v1, "0"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v0

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_4
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static g(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "4"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/smartdigimkt/m3/e;->E0:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
.end method

.method public static h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v2, "4"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v2, "3"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v2, "2"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v2, "1"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const-string v2, "0"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_5
    iget p1, p0, Lcom/smartdigimkt/m3/c;->n:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    return v0

    .line 95
    :pswitch_6
    return v3

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    return v3

    .line 117
    :cond_6
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static i(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->e(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 21
    .line 22
    iget v1, v1, Lcom/smartdigimkt/m3/k;->g0:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->e(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    check-cast p0, Lcom/smartdigimkt/m3/k;

    .line 35
    .line 36
    iget p0, p0, Lcom/smartdigimkt/m3/k;->g0:I

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-ne p1, p0, :cond_4

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_4
    :goto_2
    return v0
.end method

.method public static j(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget p1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, v1, Lcom/smartdigimkt/m3/e;->D0:I

    .line 23
    .line 24
    if-ne p1, v4, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v1, Lcom/smartdigimkt/m3/e;->t1:I

    .line 30
    .line 31
    if-ne v1, v4, :cond_8

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_4
    xor-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "http"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    move v6, v0

    .line 54
    move v4, v3

    .line 55
    :cond_5
    if-eqz v6, :cond_6

    .line 56
    .line 57
    iget p1, p0, Lcom/smartdigimkt/m3/c;->o:I

    .line 58
    .line 59
    if-eq p1, v5, :cond_6

    .line 60
    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move v2, v4

    .line 65
    move v0, v6

    .line 66
    :goto_1
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    return p0

    .line 78
    :cond_7
    return v2

    .line 79
    :cond_8
    :goto_2
    return v0
.end method

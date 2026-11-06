.class public final Lcom/smartdigimkt/y4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v4/a;


# instance fields
.field public final a:Lcom/smartdigimkt/y4/b;

.field public final b:Lcom/smartdigimkt/y4/f;

.field public final c:Lcom/smartdigimkt/v4/d;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/y4/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/smartdigimkt/v4/d;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/v4/d;)Lcom/smartdigimkt/y4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/y4/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/smartdigimkt/y4/f;-><init>(Lcom/smartdigimkt/v4/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/v4/d;->d:I

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/smartdigimkt/y4/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/smartdigimkt/y4/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y4/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/v4/d;->a:Landroid/content/Context;

    .line 8
    iget v0, v0, Lcom/smartdigimkt/v4/d;->c:I

    .line 9
    const-string v2, "sdm_adx_rp_place_data_tkv"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    new-instance v3, Lcom/smartdigimkt/v4/d;

    invoke-direct {v3, v1, v2, v0, p3}, Lcom/smartdigimkt/v4/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 11
    invoke-static {v3}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/v4/d;)Lcom/smartdigimkt/y4/b;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    .line 12
    iget v0, p3, Lcom/smartdigimkt/y4/b;->b:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/smartdigimkt/y4/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/y4/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/y4/f;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    iget v0, v0, Lcom/smartdigimkt/v4/d;->d:I

    .line 19
    iget v2, p0, Lcom/smartdigimkt/y4/e;->e:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y4/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/y4/f;->a(ILjava/util/HashMap;)V

    return-void

    .line 26
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    if-nez v2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y4/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/y4/f;->a(ILjava/util/HashMap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "PL_SY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y4/e;->d:Ljava/lang/String;

    .line 38
    const-string v0, "sdm_adx_rp_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/y4/e;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/smartdigimkt/v4/d;->d:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/v4/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/v4/d;->c:I

    .line 17
    .line 18
    const-string v3, "sdm_adx_rp_place_data_tkv"

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/smartdigimkt/v4/d;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/v4/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/v4/d;)Lcom/smartdigimkt/y4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/y4/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/y4/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/y4/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/y4/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v1

    .line 76
    :cond_6
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/f;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/b;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/f;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y4/e;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->c:Lcom/smartdigimkt/v4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/smartdigimkt/v4/d;->d:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/v4/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/v4/d;->c:I

    .line 16
    .line 17
    const-string v3, "sdm_adx_rp_place_data_tkv"

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/smartdigimkt/v4/d;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/v4/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/v4/d;)Lcom/smartdigimkt/y4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y4/b;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y4/e;->e:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->a:Lcom/smartdigimkt/y4/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y4/b;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y4/e;->b:Lcom/smartdigimkt/y4/f;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y4/f;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

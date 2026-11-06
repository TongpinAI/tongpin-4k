.class public abstract Lcom/smartdigimkt/r1/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/smartdigimkt/p3/a;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/smartdigimkt/r1/d;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/smartdigimkt/s1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final b()Lcom/smartdigimkt/i0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "30001"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/smartdigimkt/s1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 46
    .line 47
    const-string v2, "No fill, offer = null!"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 60
    .line 61
    const-string v1, "30002"

    .line 62
    .line 63
    const-string v2, "No fill, setting = null!"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 72
    .line 73
    const-string v2, "offerid\u3001placementid can not be null!"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/smartdigimkt/r1/d;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s1/b;->a(Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

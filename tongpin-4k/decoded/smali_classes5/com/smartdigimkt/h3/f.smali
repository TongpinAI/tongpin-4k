.class public final Lcom/smartdigimkt/h3/f;
.super Lcom/smartdigimkt/h3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final e:Lcom/smartdigimkt/c5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/c5/e;)V
    .locals 6

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/h3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lcom/smartdigimkt/h3/f;->e:Lcom/smartdigimkt/c5/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/h3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/h3/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/smartdigimkt/c5/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/h3/f;->e:Lcom/smartdigimkt/c5/e;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/smartdigimkt/c5/h;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lcom/smartdigimkt/c5/h;->t:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

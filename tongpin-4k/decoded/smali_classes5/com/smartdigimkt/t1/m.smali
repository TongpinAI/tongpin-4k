.class public final Lcom/smartdigimkt/t1/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile p:Lcom/smartdigimkt/t1/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/t1/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka192MS41LjIuanM="

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka193ZWJ2aWV3X2luamVjdGlvbl9jb250ZW50LnR4dA=="

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/m;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/m;->j:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->k:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->n:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->o:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Lcom/smartdigimkt/t1/m;
    .locals 2

    .line 5
    sget-object v0, Lcom/smartdigimkt/t1/m;->p:Lcom/smartdigimkt/t1/m;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/smartdigimkt/t1/m;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t1/m;->p:Lcom/smartdigimkt/t1/m;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/smartdigimkt/t1/m;

    invoke-direct {v1}, Lcom/smartdigimkt/t1/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/t1/m;->p:Lcom/smartdigimkt/t1/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/t1/m;->p:Lcom/smartdigimkt/t1/m;

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/t1/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "omsdk_webview_injection_content_url"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/t1/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    const-string v1, ""

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/t1/m;->h:Ljava/io/File;

    if-nez v2, :cond_0

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/t1/m;->h:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v2}, Lcom/smartdigimkt/c5/q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 19
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_2
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/m;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/smartdigimkt/a5/a;->R:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_8

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/smartdigimkt/a5/a;->S:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/t1/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "omsdk_sdk_js.txt"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->e:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    return v1

    .line 99
    :cond_6
    iput-object v2, p0, Lcom/smartdigimkt/t1/m;->d:Ljava/lang/String;

    .line 100
    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_8
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/m;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/smartdigimkt/a5/a;->R:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_8

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/smartdigimkt/a5/a;->T:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/t1/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/t1/m;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "omsdk_webview_injection_content.txt"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/t1/m;->g:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    return v1

    .line 99
    :cond_6
    iput-object v2, p0, Lcom/smartdigimkt/t1/m;->f:Ljava/lang/String;

    .line 100
    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_8
    return v1
.end method

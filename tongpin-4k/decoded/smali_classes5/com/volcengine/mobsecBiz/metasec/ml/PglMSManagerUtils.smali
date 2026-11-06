.class public final Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;
    .locals 2

    .line 1
    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->l(Ljava/lang/String;)Lms/bz/bd/c/Pgl/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;-><init>(Lms/bz/bd/c/Pgl/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lms/bz/bd/c/Pgl/q0;->hp(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblv;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized initToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static pause()V
    .locals 7

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/q0;->hp:I

    .line 2
    .line 3
    sget v0, Lms/bz/bd/c/Pgl/pblz;->hp:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const v1, 0x4000004

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static resume()V
    .locals 7

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/q0;->hp:I

    .line 2
    .line 3
    sget v0, Lms/bz/bd/c/Pgl/pblz;->hp:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const v1, 0x4000005

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static versionInfo()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/q0;->hp:I

    .line 2
    .line 3
    sget v0, Lms/bz/bd/c/Pgl/pblz;->hp:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const v1, 0x4000003

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

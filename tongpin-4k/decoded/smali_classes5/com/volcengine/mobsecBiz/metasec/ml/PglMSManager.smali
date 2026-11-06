.class public final Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/q0$pgla;


# instance fields
.field private final a:Lms/bz/bd/c/Pgl/q0$pgla;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lms/bz/bd/c/Pgl/q0$pgla;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0}, Lms/bz/bd/c/Pgl/q0$pgla;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/q0$pgla;->report(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBDDeviceID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/q0$pgla;->setBDDeviceID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollectMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/q0$pgla;->setCollectMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/q0$pgla;->setDeviceID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstallID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->a:Lms/bz/bd/c/Pgl/q0$pgla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/q0$pgla;->setInstallID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

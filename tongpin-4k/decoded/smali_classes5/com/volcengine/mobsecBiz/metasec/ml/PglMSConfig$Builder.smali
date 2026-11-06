.class public Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
.super Lms/bz/bd/c/Pgl/pblv$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bz/bd/c/Pgl/pblv$pgla<",
        "Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1869f

    invoke-direct {p0, p1, p2, v0}, Lms/bz/bd/c/Pgl/pblv$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lms/bz/bd/c/Pgl/pblv$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const v0, 0x1869f

    invoke-direct {p0, p1, p2, p3, v0}, Lms/bz/bd/c/Pgl/pblv$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lms/bz/bd/c/Pgl/pblv$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms/bz/bd/c/Pgl/pblv$pgla;->addAdvanceInfo0(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblv$pgla;->a()Lms/bz/bd/c/Pgl/pblv$pgla;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;-><init>(Lms/bz/bd/c/Pgl/pblv$pgla;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setChannel0(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setClientType(I)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setClientType0(I)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setCustomInfo(Ljava/util/Map;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setCustomInfo0(Ljava/util/Map;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setDeviceID0(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setInstallID(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setInstallID0(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->setOaid0(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

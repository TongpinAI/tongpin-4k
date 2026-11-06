.class public final Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;
.super Lms/bz/bd/c/Pgl/pblv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    }
.end annotation


# instance fields
.field private final q:Lms/bz/bd/c/Pgl/pblv;


# direct methods
.method private constructor <init>(Lms/bz/bd/c/Pgl/pblv$pgla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblv;-><init>()V

    iput-object p1, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->q:Lms/bz/bd/c/Pgl/pblv;

    return-void
.end method

.method synthetic constructor <init>(Lms/bz/bd/c/Pgl/pblv$pgla;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;-><init>(Lms/bz/bd/c/Pgl/pblv$pgla;)V

    return-void
.end method


# virtual methods
.method final a()Lms/bz/bd/c/Pgl/pblv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->q:Lms/bz/bd/c/Pgl/pblv;

    .line 2
    .line 3
    return-object v0
.end method

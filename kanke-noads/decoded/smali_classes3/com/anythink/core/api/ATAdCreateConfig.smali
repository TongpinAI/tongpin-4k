.class public Lcom/anythink/core/api/ATAdCreateConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATAdCreateConfig$Builder;
    }
.end annotation


# instance fields
.field private isMultiton:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/api/ATAdCreateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdCreateConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/anythink/core/api/ATAdCreateConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public isMultiton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton:Z

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/aliyun/dns/DomainProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/aliyun/dns/DomainProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/aliyun/dns/DomainProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/aliyun/dns/DomainProcessor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/aliyun/dns/DomainProcessor;
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/aliyun/dns/DomainProcessor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/aliyun/dns/DomainProcessor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/aliyun/dns/DomainProcessor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static native nAddEnhancedHttpDnsDomain(Ljava/lang/String;)V
.end method

.method private static native nAddPreResolveDomain(Ljava/lang/String;)V
.end method


# virtual methods
.method public addEnhancedHttpDnsDomain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/aliyun/dns/DomainProcessor;->nAddEnhancedHttpDnsDomain(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addPreResolveDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/aliyun/dns/DomainProcessor;->nAddPreResolveDomain(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

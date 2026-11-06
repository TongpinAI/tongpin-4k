.class public Lcom/tendcloud/tenddata/df;
.super Lcom/tendcloud/tenddata/cy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static volatile j:Lcom/tendcloud/tenddata/df;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oaid"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "vaid"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "aaid"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "udid"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tendcloud/tenddata/df;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/df;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/df;->j:Lcom/tendcloud/tenddata/df;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tendcloud/tenddata/df;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/df;->j:Lcom/tendcloud/tenddata/df;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tendcloud/tenddata/df;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/df;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/df;->j:Lcom/tendcloud/tenddata/df;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/df;->j:Lcom/tendcloud/tenddata/df;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/df;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/df;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "aaid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tendcloud/tenddata/df;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "oaid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tendcloud/tenddata/df;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public setUDID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/df;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "udid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/df;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "vaid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

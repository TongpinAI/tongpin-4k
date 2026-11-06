.class public final Lcom/smartdigimkt/k2/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile m:Lcom/smartdigimkt/k2/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lcom/smartdigimkt/k2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/k2/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/k2/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/s;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/smartdigimkt/k2/s;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/k2/s;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/k2/s;->g:I

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/k2/s;->h:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/smartdigimkt/k2/s;->i:F

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/k2/s;->j:F

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/k2/s;->k:F

    .line 37
    .line 38
    new-instance v0, Lcom/smartdigimkt/k2/q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k2/q;-><init>(Lcom/smartdigimkt/k2/s;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/k2/s;->l:Lcom/smartdigimkt/k2/q;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Lcom/smartdigimkt/k2/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k2/s;->m:Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/k2/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k2/s;->m:Lcom/smartdigimkt/k2/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/k2/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/k2/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/k2/s;->m:Lcom/smartdigimkt/k2/s;

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
    sget-object v0, Lcom/smartdigimkt/k2/s;->m:Lcom/smartdigimkt/k2/s;

    .line 27
    .line 28
    return-object v0
.end method

.class public final Lcom/smartdigimkt/i3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/i3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/i3/c;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/i3/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i3/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "sdm_adx_rp_sdk"

    .line 24
    .line 25
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/smartdigimkt/i3/c;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/i3/c;->c:Lcom/smartdigimkt/i3/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/i3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i3/c;->c:Lcom/smartdigimkt/i3/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/i3/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i3/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i3/c;->c:Lcom/smartdigimkt/i3/c;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/i3/c;->c:Lcom/smartdigimkt/i3/c;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v3, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v3, v0, Lcom/smartdigimkt/a5/a;->k:I

    if-nez v3, :cond_1

    return v2

    .line 10
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/i3/c;->b:I

    .line 11
    iget v4, v0, Lcom/smartdigimkt/a5/a;->j:I

    if-ne v4, v2, :cond_2

    .line 12
    iget v3, v0, Lcom/smartdigimkt/a5/a;->i:I

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v1

    .line 13
    :cond_4
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/i3/c;->b:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v2
.end method

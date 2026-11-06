.class public final Lcom/smartdigimkt/g3/c;
.super Lcom/smartdigimkt/g3/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile f:Lcom/smartdigimkt/g3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/g3/c;->f:Lcom/smartdigimkt/g3/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/g3/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g3/c;->f:Lcom/smartdigimkt/g3/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/g3/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g3/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/g3/c;->f:Lcom/smartdigimkt/g3/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/g3/c;->f:Lcom/smartdigimkt/g3/c;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

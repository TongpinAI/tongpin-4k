.class public final Lcom/smartdigimkt/w4/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w4/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/v;->a:Lcom/smartdigimkt/w4/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/v;->a:Lcom/smartdigimkt/w4/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w4/w;->a:Lcom/smartdigimkt/w4/z;

    .line 4
    .line 5
    sget-object v1, Lcom/smartdigimkt/w4/z;->P:Ljava/util/Random;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

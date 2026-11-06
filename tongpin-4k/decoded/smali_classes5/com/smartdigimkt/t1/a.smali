.class public final Lcom/smartdigimkt/t1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/t1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/a;->b:Lcom/smartdigimkt/t1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/a;->b:Lcom/smartdigimkt/t1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string v2, "sdm_adx_rp_sdk"

    .line 20
    .line 21
    const-string v3, "adx_optional_res_url"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/smartdigimkt/t1/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/t1/a;->b:Lcom/smartdigimkt/t1/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/d;->c()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/t1/d;->g:Ljava/util/Map;

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.class public final Lcom/smartdigimkt/y3/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/i;->a:Lcom/smartdigimkt/y3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/i;->a:Lcom/smartdigimkt/y3/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y3/l;->a(I)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/y3/i;->a:Lcom/smartdigimkt/y3/l;

    .line 5
    iput-boolean p1, p2, Lcom/smartdigimkt/y3/l;->i:Z

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    .line 7
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "LOG_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    iget-object p2, p0, Lcom/smartdigimkt/y3/i;->a:Lcom/smartdigimkt/y3/l;

    .line 9
    iput-boolean p1, p2, Lcom/smartdigimkt/y3/l;->i:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y3/i;->a:Lcom/smartdigimkt/y3/l;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/smartdigimkt/y3/l;->i:Z

    return-void
.end method

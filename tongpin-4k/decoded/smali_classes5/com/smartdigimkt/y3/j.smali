.class public final Lcom/smartdigimkt/y3/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s4/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/s4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/l;

    check-cast p1, Lcom/smartdigimkt/s4/a;

    .line 3
    iget p1, p1, Lcom/smartdigimkt/s4/a;->d:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/l;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/l;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/smartdigimkt/y3/l;->i:Z

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "LOG_SEND_TIME"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/l;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/smartdigimkt/y3/l;->i:Z

    return-void
.end method

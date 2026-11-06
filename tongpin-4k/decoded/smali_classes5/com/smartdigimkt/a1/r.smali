.class public abstract Lcom/smartdigimkt/a1/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a()V
    .locals 2

    .line 3
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

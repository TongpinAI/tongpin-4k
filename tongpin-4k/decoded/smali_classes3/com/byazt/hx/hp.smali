.class public final Lcom/byazt/hx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x178,
        0x1c
    }
.end annotation


# direct methods
.method public static hp()V
    .locals 0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

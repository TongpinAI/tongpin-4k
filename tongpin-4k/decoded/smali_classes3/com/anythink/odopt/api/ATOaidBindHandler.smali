.class public Lcom/anythink/odopt/api/ATOaidBindHandler;
.super Ljava/lang/Object;


# static fields
.field private static allowUserBindOaidService:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/anythink/odopt/api/ATOaidBindHandler;->allowUserBindOaidService:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "No Support Oaid"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/anythink/odopt/a/a/a/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/anythink/odopt/a/a/a/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/anythink/odopt/a/a/a/a;->a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setAllowUseBindOaidService(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/anythink/odopt/api/ATOaidBindHandler;->allowUserBindOaidService:Z

    .line 2
    .line 3
    return-void
.end method

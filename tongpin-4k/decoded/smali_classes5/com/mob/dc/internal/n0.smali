.class public Lcom/mob/dc/internal/n0;
.super Lcom/mob/dc/internal/o0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mob/dc/internal/o0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/dc/internal/n0;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/mob/dc/internal/w$a;->b(Landroid/os/IBinder;)Lcom/mob/dc/internal/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/mob/dc/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/mob/dc/internal/i0;

    const-string p2, "IStdID is null"

    invoke-direct {p1, p2}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mob/dc/oaid/IGetter;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/mob/dc/internal/n0;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/mob/dc/internal/n0;->c:Landroid/content/Context;

    new-instance v2, Lcom/mob/dc/internal/n0$a;

    invoke-direct {v2, p0}, Lcom/mob/dc/internal/n0$a;-><init>(Lcom/mob/dc/internal/n0;)V

    invoke-static {v1, v0, p1, v2}, Lcom/mob/dc/internal/l0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/l0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/n0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.coloros.mcs"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

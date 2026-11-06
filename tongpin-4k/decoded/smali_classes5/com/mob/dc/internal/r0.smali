.class public Lcom/mob/dc/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/internal/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mob/dc/internal/r0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mob/dc/internal/r0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/mob/dc/oaid/IGetter;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/mob/dc/internal/r0;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mob/dc/internal/r0;->b:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qiku.service.action.id"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.qiku.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/mob/dc/internal/r0;->a:Landroid/content/Context;

    new-instance v2, Lcom/mob/dc/internal/r0$a;

    invoke-direct {v2, p0}, Lcom/mob/dc/internal/r0$a;-><init>(Lcom/mob/dc/internal/r0;)V

    invoke-static {v1, v0, p1, v2}, Lcom/mob/dc/internal/l0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/l0$a;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mob/dc/internal/q0;

    invoke-direct {v0}, Lcom/mob/dc/internal/q0;-><init>()V

    invoke-virtual {v0}, Lcom/mob/dc/internal/q0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetComplete(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/mob/dc/internal/i0;

    const-string v1, "OAID/AAID acquire failed"

    invoke-direct {v0, v1}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/r0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.qiku.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/mob/dc/internal/r0;->b:Z

    .line 4
    new-instance v0, Lcom/mob/dc/internal/q0;

    invoke-direct {v0}, Lcom/mob/dc/internal/q0;-><init>()V

    invoke-virtual {v0}, Lcom/mob/dc/internal/q0;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

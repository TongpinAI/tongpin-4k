.class public Lcom/beizi/fusion/f6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ae;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/f6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "keyguard"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/f6;->b:Landroid/app/KeyguardManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/mc;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/f6;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/f6;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/beizi/fusion/vj;

    const-string v1, "KeyguardManager not found"

    invoke-direct {v0, v1}, Lcom/beizi/fusion/vj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/beizi/fusion/mc;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "obtainOaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/f6;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID obtain success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/beizi/fusion/mc;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/beizi/fusion/vj;

    const-string v0, "OAID obtain failed"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/vj;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/f6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/f6;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isSupported"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/f6;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    return v1
.end method

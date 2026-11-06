.class public final Lcom/beizi/fusion/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/c$c;,
        Lcom/beizi/fusion/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/c$c;->a()Lcom/beizi/fusion/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/c$c;->a()Lcom/beizi/fusion/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/sc;Lcom/beizi/fusion/w;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/beizi/fusion/w;->c:Lcom/beizi/fusion/w;

    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/beizi/fusion/sc;->a()V

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/beizi/fusion/w;->d:Lcom/beizi/fusion/w;

    if-ne p2, v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/beizi/fusion/sc;->b()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/w;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/beizi/fusion/w;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/beizi/fusion/sc;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/beizi/fusion/v;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/beizi/fusion/v;Lcom/beizi/fusion/sc;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/c$b;

    invoke-direct {v0, p3}, Lcom/beizi/fusion/c$b;-><init>(Lcom/beizi/fusion/sc;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASNP \u7248\u672c "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beizi/fusion/k0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ASNPAdSDK"

    invoke-static {v1, p3}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string p3, "Common\u5e93 \u7248\u672c 5.5.0.5"

    invoke-static {v1, p3}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, p2}, Lcom/beizi/fusion/c;->a(Lcom/beizi/fusion/v;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "ASNP \u521d\u59cb\u5316... appID:%s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/beizi/fusion/pm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/beizi/fusion/z;->a()Lcom/beizi/fusion/z;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/t9;

    .line 8
    invoke-interface {p1}, Lcom/beizi/fusion/t9;->a()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/beizi/fusion/t9;->a(Lcom/beizi/fusion/v;Lcom/beizi/fusion/sc;)V

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/beizi/fusion/w;->d:Lcom/beizi/fusion/w;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/c;->a(Lcom/beizi/fusion/sc;Lcom/beizi/fusion/w;)V

    return-void

    .line 11
    :cond_1
    sget-object p1, Lcom/beizi/fusion/w;->g:Lcom/beizi/fusion/w;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/c;->a(Lcom/beizi/fusion/sc;Lcom/beizi/fusion/w;)V

    return-void

    .line 12
    :catchall_0
    sget-object p1, Lcom/beizi/fusion/w;->k:Lcom/beizi/fusion/w;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/c;->a(Lcom/beizi/fusion/sc;Lcom/beizi/fusion/w;)V

    return-void
.end method

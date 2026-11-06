.class public Lcom/anythink/core/common/u/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "anythink_event_listener"

.field private static volatile b:Lcom/anythink/core/common/u/c;


# instance fields
.field private final c:Lcom/anythink/core/common/t/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/t/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/t/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/u/c;->c:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/u/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/u/c;->b:Lcom/anythink/core/common/u/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/u/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/c;->b:Lcom/anythink/core/common/u/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/u/c;

    invoke-direct {v1}, Lcom/anythink/core/common/u/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/u/c;->b:Lcom/anythink/core/common/u/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/u/c;->b:Lcom/anythink/core/common/u/c;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/core/bridge/a/a;->a()Lcom/anythink/core/bridge/a/a;

    sget v0, Lcom/anythink/core/bridge/a/a;->a:I

    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/anythink/core/bridge/a/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->h:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/u/c$1;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/anythink/core/common/u/c$1;-><init>(Lcom/anythink/core/common/u/c;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;I)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/u/c;->c:Lcom/anythink/core/common/t/b;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/t/b;->a(Lcom/anythink/core/common/h/bx;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/anythink/core/bridge/a/a;->a()Lcom/anythink/core/bridge/a/a;

    sget p3, Lcom/anythink/core/bridge/a/a;->b:I

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/anythink/core/bridge/a/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/u/c;->c:Lcom/anythink/core/common/t/b;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/t/b;->c(Lcom/anythink/core/common/h/bx;)V

    return-void
.end method

.method public final b()Lcom/anythink/core/common/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/c;->c:Lcom/anythink/core/common/t/b;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/u/c;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/u/c;->c:Lcom/anythink/core/common/t/b;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/t/b;->e(Lcom/anythink/core/common/h/bx;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/anythink/core/bridge/a/a;->a()Lcom/anythink/core/bridge/a/a;

    sget p3, Lcom/anythink/core/bridge/a/a;->c:I

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/anythink/core/bridge/a/a;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

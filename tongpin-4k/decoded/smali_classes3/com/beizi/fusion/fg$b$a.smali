.class Lcom/beizi/fusion/fg$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;

.field final synthetic b:Lcom/beizi/fusion/fg$b;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/fg$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/fg$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/fg$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;Lcom/beizi/fusion/fg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fg$b$a;-><init>(Lcom/beizi/fusion/fg$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->getImplement()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fg$b$a;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lcom/beizi/fusion/dm;->c:Lcom/beizi/fusion/dm;

    invoke-virtual {v3}, Lcom/beizi/fusion/dm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/beizi/fusion/cr;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/cr;-><init>(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/beizi/fusion/dm;->b:Lcom/beizi/fusion/dm;

    invoke-virtual {v3}, Lcom/beizi/fusion/dm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Lcom/beizi/fusion/dr;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/dr;-><init>(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v3, "WEBVIEW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v0, Lcom/beizi/fusion/er;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/er;-><init>(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v3, "DEEPLINK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/beizi/fusion/fr;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/fr;-><init>(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-static {v3}, Lcom/beizi/fusion/fg$b;->b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/hb;

    if-eqz p1, :cond_4

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fg$b$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/beizi/fusion/m0;->a()Lcom/beizi/fusion/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-static {v1}, Lcom/beizi/fusion/fg$b;->b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w9;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/beizi/fusion/w9;->a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)J
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->getDelay()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->getRandomTime()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fg$b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/beizi/fusion/m0;->a()Lcom/beizi/fusion/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-static {v1}, Lcom/beizi/fusion/fg$b;->b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w9;

    .line 6
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/beizi/fusion/w9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fg$b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-static {v0}, Lcom/beizi/fusion/fg$b;->b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/fg$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/fg$b$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    invoke-static {v0}, Lcom/beizi/fusion/fg$b;->b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fg$b$a;->b:Lcom/beizi/fusion/fg$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fg$b;->a(Lcom/beizi/fusion/fg$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/fg$b$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/beizi/fusion/fg$b$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

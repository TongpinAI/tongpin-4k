.class Lcom/beizi/fusion/fg$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/fg$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/fg$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/fg$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/beizi/fusion/fg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/fg$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/fg$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/fg$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;->getDelay()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/fg$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/hb;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/beizi/fusion/fg$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/beizi/fusion/fg$b$a;-><init>(Lcom/beizi/fusion/fg$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;Lcom/beizi/fusion/fg$a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/fg$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/fg$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fg$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/fg$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/beizi/fusion/fg$b;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/task/TaskUrlModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

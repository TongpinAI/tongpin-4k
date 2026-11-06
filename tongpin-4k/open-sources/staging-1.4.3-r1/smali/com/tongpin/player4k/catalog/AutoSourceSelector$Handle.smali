.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Handle"
.end annotation


# instance fields
.field private volatile canceled:Z

.field private final delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile runner:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;


# direct methods
.method public constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->tasks:Ljava/util/List;

    .line 70
    return-void
.end method

.method static synthetic access$302(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->runner:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->tasks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->canceled:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->runner:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->tasks:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->tasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCurrent()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->canceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$000(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->this$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$100(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

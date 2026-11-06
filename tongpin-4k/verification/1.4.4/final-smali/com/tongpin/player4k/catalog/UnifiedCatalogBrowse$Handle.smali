.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Handle"
.end annotation


# instance fields
.field private batchReturned:I

.field private batchTotal:I

.field private canceled:Z

.field private deliveryQueued:Z

.field private dirty:Z

.field private grouped:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field private limited:Z

.field private listener:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

.field private primaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;",
            ">;"
        }
    .end annotation
.end field

.field private round:I

.field private final runningJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;",
            ">;"
        }
    .end annotation
.end field

.field private final seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skippedLive:I

.field private final sources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;",
            ">;"
        }
    .end annotation
.end field

.field public final tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->sources:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->items:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->seen:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->queue:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->runningJobs:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->grouped:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->primaryItems:Ljava/util/List;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->listener:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->groups()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->primaryItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->seen:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->dirty:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->round:I

    return p0
.end method

.method static synthetic access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->round:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->round:I

    return v0
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->runningJobs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->queue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->canceled:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->canceled:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->deliveryQueued:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->deliveryQueued:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->sources:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->listener:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;
    .locals 0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->listener:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->skippedLive:I

    return p0
.end method

.method static synthetic access$308(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->skippedLive:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->skippedLive:I

    return v0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->limited:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->limited:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchTotal:I

    return p0
.end method

.method static synthetic access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I
    .locals 0

    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchTotal:I

    return p1
.end method

.method static synthetic access$508(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchTotal:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchTotal:I

    return v0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchReturned:I

    return p0
.end method

.method static synthetic access$602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I
    .locals 0

    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchReturned:I

    return p1
.end method

.method static synthetic access$608(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchReturned:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->batchReturned:I

    return v0
.end method

.method private groups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->dirty:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->grouped:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->grouped:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->primaryItems:Ljava/util/List;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->dirty:Z

    :cond_32
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->grouped:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-static {v0, p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->access$700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method public isCurrent()Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-static {v1, p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->this$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v1
.end method

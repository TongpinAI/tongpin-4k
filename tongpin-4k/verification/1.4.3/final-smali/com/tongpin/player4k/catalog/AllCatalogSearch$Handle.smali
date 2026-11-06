.class public final Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;
.super Ljava/lang/Object;
.source "AllCatalogSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AllCatalogSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Handle"
.end annotation


# instance fields
.field private batchReturned:I

.field private batchTotal:I

.field private canceled:Z

.field private final cursors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryQueued:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field private final jobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private limited:Z

.field private listener:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

.field private final query:Ljava/lang/String;

.field private round:I

.field private final seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skippedBrowseOnly:I

.field private skippedLive:I

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)V
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

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->cursors:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->items:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->seen:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->jobs:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->listener:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->round:I

    return p0
.end method

.method static synthetic access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->round:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->round:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->jobs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->canceled:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->canceled:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->seen:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->deliveryQueued:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->deliveryQueued:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->listener:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;
    .locals 0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->listener:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->cursors:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedBrowseOnly:I

    return p0
.end method

.method static synthetic access$308(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedBrowseOnly:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedBrowseOnly:I

    return v0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedLive:I

    return p0
.end method

.method static synthetic access$408(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedLive:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->skippedLive:I

    return v0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->limited:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->limited:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchTotal:I

    return p0
.end method

.method static synthetic access$602(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I
    .locals 0

    iput p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchTotal:I

    return p1
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchReturned:I

    return p0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I
    .locals 0

    iput p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchReturned:I

    return p1
.end method

.method static synthetic access$708(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I
    .locals 2

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchReturned:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->batchReturned:I

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-static {v0, p0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->access$800(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method

.method public isCurrent()Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->access$900(Lcom/tongpin/player4k/catalog/AllCatalogSearch;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-static {v1, p0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->access$1000(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

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

.method public snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->this$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->access$900(Lcom/tongpin/player4k/catalog/AllCatalogSearch;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    new-instance v1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v1
.end method

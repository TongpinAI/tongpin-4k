.class public final Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;
.super Ljava/lang/Object;
.source "PosterQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PosterQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Ticket"
.end annotation


# instance fields
.field private active:Z

.field private final callback:Lcom/tongpin/player4k/catalog/PosterQueue$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tongpin/player4k/catalog/PosterQueue$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final job:Lcom/tongpin/player4k/catalog/PosterQueue$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Job;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/PosterQueue;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Job;",
            "Lcom/tongpin/player4k/catalog/PosterQueue$Callback<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->job:Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->callback:Lcom/tongpin/player4k/catalog/PosterQueue$Callback;

    iput-boolean p4, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->active:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;ZLcom/tongpin/player4k/catalog/PosterQueue$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->active:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->active:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Callback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->callback:Lcom/tongpin/player4k/catalog/PosterQueue$Callback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Job;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->job:Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->access$000(Lcom/tongpin/player4k/catalog/PosterQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-static {v1, p0}, Lcom/tongpin/player4k/catalog/PosterQueue;->access$200(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->access$000(Lcom/tongpin/player4k/catalog/PosterQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->active:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PosterQueue;->access$100(Lcom/tongpin/player4k/catalog/PosterQueue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

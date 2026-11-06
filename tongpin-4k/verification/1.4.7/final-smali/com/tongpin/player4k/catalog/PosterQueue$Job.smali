.class final Lcom/tongpin/player4k/catalog/PosterQueue$Job;
.super Ljava/lang/Object;
.source "PosterQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PosterQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Job"
.end annotation


# instance fields
.field future:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field running:Z

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

.field final tickets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Ticket;>;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->this$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    return-void
.end method

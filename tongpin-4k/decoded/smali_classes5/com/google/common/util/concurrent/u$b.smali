.class final Lcom/google/common/util/concurrent/u$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/u;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/u$b;->b:Lcom/google/common/util/concurrent/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u$b;-><init>(Lcom/google/common/util/concurrent/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/u$b;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u$b;->b(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u$b;->b:Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lcom/smartdigimkt/b4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/b4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b4/a;->a:Lcom/smartdigimkt/b4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/b4/a;->a:Lcom/smartdigimkt/b4/b;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/b4/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

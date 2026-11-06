.class public final Lcom/smartdigimkt/z0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/smartdigimkt/z0/w;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/a1/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/a1/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

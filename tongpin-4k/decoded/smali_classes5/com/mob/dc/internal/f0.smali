.class public final Lcom/mob/dc/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/internal/f0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/mob/dc/internal/f0$a;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mob/dc/internal/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mob/dc/internal/f0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mob/dc/internal/f0;->c:Lcom/mob/dc/internal/f0$a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const-wide/16 v5, 0x3c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/mob/dc/internal/f0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mob/dc/internal/f0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
.end method

.method private static final a(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object p0, p0, Lcom/mob/dc/internal/f0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mob/dc/internal/f0;->a(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/mob/dc/internal/f0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mob/dc/internal/f0;->a:Z

    .line 5
    iget-object v0, p0, Lcom/mob/dc/internal/f0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "take(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mob/dc/internal/f0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/mob/dc/internal/z0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mob/dc/internal/z0;-><init>(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/google/common/util/concurrent/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/collect/f0;


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/q$b;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/q$b;->b:Lcom/google/common/collect/f0;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/f0;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/q$b;-><init>(ZLcom/google/common/collect/f0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q$b;->b:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/q$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/collect/d0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q$b$a;-><init>(Lcom/google/common/util/concurrent/q$b;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/q$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class abstract Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/b$j;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$b;,
        Lcom/google/common/util/concurrent/h$c;,
        Lcom/google/common/util/concurrent/h$d;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/util/concurrent/h$b;

.field private static final e:Lcom/google/common/util/concurrent/v;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/v;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/h$c;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "b"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "c"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/common/util/concurrent/h$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    new-instance v2, Lcom/google/common/util/concurrent/h$d;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/h$a;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/h$b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/v;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/v;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/util/concurrent/h;->c:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic n(Lcom/google/common/util/concurrent/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/google/common/util/concurrent/h;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/h;->c:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method abstract q(Ljava/util/Set;)V
.end method

.method final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method final s()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/h$b;->b(Lcom/google/common/util/concurrent/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final t()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/q1;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->q(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/h$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/h$b;->a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

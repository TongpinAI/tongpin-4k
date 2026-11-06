.class final Lj8/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e$a;,
        Lj8/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lj8/u0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj8/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj8/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lj8/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/e;->a:[Lj8/u0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lj8/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lj8/e;)[Lj8/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/e;->a:[Lj8/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lj8/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lj8/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lq7/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lj8/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj8/e;->a(Lj8/e;)[Lj8/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lj8/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lj8/e;->a(Lj8/e;)[Lj8/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lj8/u1;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, Lj8/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lj8/e$a;-><init>(Lj8/e;Lj8/m;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, Lj8/x1;->m(Lj8/u1;ZLj8/z1;ILjava/lang/Object;)Lj8/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, Lj8/e$a;->B(Lj8/c1;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lm7/f0;->a:Lm7/f0;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lj8/e$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lj8/e$b;-><init>(Lj8/e;[Lj8/e$a;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lj8/e$a;->A(Lj8/e$b;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Lj8/m;->isCompleted()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lj8/e$b;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v0, v2}, Lj8/q;->c(Lj8/m;Lj8/l;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method

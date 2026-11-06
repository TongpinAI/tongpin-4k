.class public Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$a;
    }
.end annotation


# static fields
.field private static final b:Lq2/c;

.field private static c:Z


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/c;->b:Lq2/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lq2/c;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/c;->a:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lq2/c;
    .locals 1

    .line 1
    sget-boolean v0, Lq2/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lq2/c;->b:Lq2/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Lq2/c$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lq2/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    :goto_0
    iget-object v1, p0, Lq2/c;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lq2/c;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

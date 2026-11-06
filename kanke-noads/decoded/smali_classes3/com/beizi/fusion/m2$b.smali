.class final Lcom/beizi/fusion/m2$b;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/m2$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/beizi/fusion/m2$b$a;

.field private c:Lcom/beizi/fusion/m2$d;


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput p1, p0, Lcom/beizi/fusion/m2$b;->a:I

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/m2$b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/beizi/fusion/m2$b$a;-><init>(Lcom/beizi/fusion/m2$b;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/m2$b;->b:Lcom/beizi/fusion/m2$b$a;

    .line 16
    .line 17
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/beizi/fusion/m2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m2$b;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/m2$b;->c:Lcom/beizi/fusion/m2$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/beizi/fusion/m2$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m2$b;->b:Lcom/beizi/fusion/m2$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/m2$b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/beizi/fusion/m2$b;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Lcom/beizi/fusion/m2$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/m2$b;->c:Lcom/beizi/fusion/m2$d;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/m2$b;->b:Lcom/beizi/fusion/m2$b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/beizi/fusion/m2$b;->a:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/m2$b;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
